.class public final Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/uf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/sN;


# direct methods
.method constructor <init>(Lo/sN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->c:Lo/sN;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1391
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->c:Lo/sN;

    invoke-static {}, Lo/ty;->b()Lo/yt;

    move-result-object v1

    invoke-static {v0, v1}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tt;

    if-eqz v0, :cond_0

    .line 2234
    iget-object v0, v0, Lo/tt;->e:Lo/uf;

    if-eqz v0, :cond_0

    return-object v0

    .line 1392
    :cond_0
    sget-object v0, Lo/tx;->e:Lo/tx;

    .line 1393
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->c:Lo/sN;

    invoke-static {}, Lo/sK;->b()Lo/yt;

    move-result-object v1

    invoke-static {v0, v1}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v0

    .line 1394
    iget-object v2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->c:Lo/sN;

    invoke-static {}, Lo/sB;->d()Lo/yt;

    move-result-object v3

    invoke-static {v2, v3}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sA;

    invoke-virtual {v2}, Lo/sA;->n()Z

    move-result v2

    .line 1392
    invoke-static {v0, v1, v2}, Lo/tx;->a(JZ)Lo/uf;

    move-result-object v0

    return-object v0
.end method
