.class public Lo/akX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final c:Lo/alg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/alg<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/alg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/alg<",
            "*>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/akX;->c:Lo/alg;

    return-void
.end method

.method public static e(Lo/alg;)Lo/akX;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/alg<",
            "*>;)",
            "Lo/akX;"
        }
    .end annotation

    .line 58
    new-instance v0, Lo/akX;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lo/acy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/alg;

    invoke-direct {v0, p0}, Lo/akX;-><init>(Lo/alg;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 496
    iget-object v0, p0, Lo/akX;->c:Lo/alg;

    invoke-virtual {v0}, Lo/alg;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->c(Z)Z

    move-result v0

    return v0
.end method

.method public final c()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/akX;->c:Lo/alg;

    invoke-virtual {v0}, Lo/alg;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 143
    iget-object v0, p0, Lo/akX;->c:Lo/alg;

    invoke-virtual {v0}, Lo/alg;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()V

    return-void
.end method
