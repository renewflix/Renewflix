.class public final Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sN;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/sN;


# direct methods
.method public constructor <init>(Lo/sN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;->b:Lo/sN;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1360
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;->b:Lo/sN;

    invoke-static {}, Lo/ty;->b()Lo/yt;

    move-result-object v1

    invoke-static {v0, v1}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tt;

    if-nez v0, :cond_0

    .line 1362
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;->b:Lo/sN;

    .line 3408
    iget-object v1, v0, Lo/sN;->a:Lo/LN;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lo/LS;->b(Lo/LN;)V

    goto :goto_0

    .line 1364
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;->b:Lo/sN;

    .line 4336
    iget-object v0, v0, Lo/sN;->a:Lo/LN;

    if-nez v0, :cond_1

    .line 1364
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;->b:Lo/sN;

    .line 6370
    new-instance v1, Lo/sN$e;

    invoke-direct {v1, v0}, Lo/sN$e;-><init>(Lo/sN;)V

    .line 6388
    new-instance v2, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;

    invoke-direct {v2, v0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;-><init>(Lo/sN;)V

    .line 6399
    iget-object v3, v0, Lo/sN;->c:Lo/jt;

    .line 6400
    iget-boolean v4, v0, Lo/sN;->b:Z

    .line 6401
    iget v5, v0, Lo/sN;->d:F

    .line 6398
    invoke-static {v3, v4, v5, v1, v2}, Lo/ur;->b(Lo/jt;ZFLo/FJ;Lo/iQW;)Lo/LN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LS;->a(Lo/LN;)Lo/LN;

    move-result-object v1

    iput-object v1, v0, Lo/sN;->a:Lo/LN;

    .line 359
    :cond_1
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
