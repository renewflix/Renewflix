.class public final Lo/hbE$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hbE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hbE$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hbE<",
        "Lo/hbE$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hby;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lo/hbE$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Lo/hbE$e;

    iput-object v0, p0, Lo/hbE$a$c;->c:Ljava/lang/Class;

    .line 22
    sget-object v0, Lo/hby$c;->b:Lo/hby$c;

    invoke-static {}, Lo/hby$c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/hby;

    .line 22
    instance-of v3, v3, Lo/hbE$e;

    if-eqz v3, :cond_0

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    iput-object v1, p0, Lo/hbE$a$c;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lo/hbE$a$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lo/hby;
    .locals 1

    .line 20
    invoke-static {p0}, Lo/hbE$c;->c(Lo/hbE;)Lo/hby;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hby;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/hbE$a$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 23
    iget v0, p0, Lo/hbE$a$c;->b:I

    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo/hbE$e;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/hbE$a$c;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 23
    iput p1, p0, Lo/hbE$a$c;->b:I

    return-void
.end method
