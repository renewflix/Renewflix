.class public abstract Lo/wN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/wS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wN;->a:Ljava/lang/Object;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/wN;->d:Ljava/util/List;

    .line 197
    iput-object p1, p0, Lo/wN;->b:Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lo/wN;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final b()V
    .locals 2

    .line 206
    iget-object v0, p0, Lo/wN;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "empty stack"

    invoke-static {v0}, Lo/yn;->c(Ljava/lang/String;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lo/wN;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/wN;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lo/wN;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 211
    iget-object v0, p0, Lo/wN;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iget-object v0, p0, Lo/wN;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/wN;->b(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Lo/wN;->a()V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lo/wN;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lo/wN;->d:Ljava/util/List;

    invoke-virtual {p0}, Lo/wN;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-direct {p0, p1}, Lo/wN;->b(Ljava/lang/Object;)V

    return-void
.end method
