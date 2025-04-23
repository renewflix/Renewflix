.class public final Lo/iVn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 18
    sget-object v0, Lo/iVM;->a:Lo/iVM;

    invoke-direct {p0, p1, v0, v0}, Lo/iVn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 20
    sget-object v0, Lo/iVM;->a:Lo/iVM;

    invoke-direct {p0, p1, p2, v0}, Lo/iVn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iVn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/iVn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/iVn;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/iVn;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lo/iVn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/iVn<",
            "TV;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lo/iVn;

    iget-object v1, p0, Lo/iVn;->e:Ljava/lang/Object;

    iget-object v2, p0, Lo/iVn;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2}, Lo/iVn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lo/iVn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/iVn<",
            "TV;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lo/iVn;

    iget-object v1, p0, Lo/iVn;->e:Ljava/lang/Object;

    iget-object v2, p0, Lo/iVn;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lo/iVn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lo/iVn;->c:Ljava/lang/Object;

    sget-object v1, Lo/iVM;->a:Lo/iVM;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/iVn;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/iVn;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lo/iVn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lo/iVn<",
            "TV;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lo/iVn;

    iget-object v1, p0, Lo/iVn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lo/iVn;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lo/iVn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 26
    iget-object v0, p0, Lo/iVn;->d:Ljava/lang/Object;

    sget-object v1, Lo/iVM;->a:Lo/iVM;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
