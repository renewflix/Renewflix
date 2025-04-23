.class public final Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uR;->d()V
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
.field final synthetic e:Lo/uR;


# direct methods
.method public constructor <init>(Lo/uR;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->e:Lo/uR;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1316
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->e:Lo/uR;

    invoke-static {}, Lo/vB;->e()Lo/yt;

    move-result-object v1

    invoke-static {v0, v1}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/vz;

    if-nez v0, :cond_0

    .line 1318
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->e:Lo/uR;

    .line 3362
    iget-object v1, v0, Lo/uR;->e:Lo/LN;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lo/LS;->b(Lo/LN;)V

    goto :goto_0

    .line 1320
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->e:Lo/uR;

    .line 4292
    iget-object v0, v0, Lo/uR;->e:Lo/LN;

    if-nez v0, :cond_1

    .line 1320
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->e:Lo/uR;

    .line 6326
    new-instance v1, Lo/uR$c;

    invoke-direct {v1, v0}, Lo/uR$c;-><init>(Lo/uR;)V

    .line 6342
    new-instance v2, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;

    invoke-direct {v2, v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;-><init>(Lo/uR;)V

    .line 6352
    iget-object v3, v0, Lo/uR;->c:Lo/jt;

    .line 6353
    iget-boolean v4, v0, Lo/uR;->d:Z

    .line 6354
    iget v5, v0, Lo/uR;->b:F

    .line 6351
    invoke-static {v3, v4, v5, v1, v2}, Lo/ur;->b(Lo/jt;ZFLo/FJ;Lo/iQW;)Lo/LN;

    move-result-object v1

    .line 6350
    invoke-virtual {v0, v1}, Lo/LS;->a(Lo/LN;)Lo/LN;

    move-result-object v1

    .line 6349
    iput-object v1, v0, Lo/uR;->e:Lo/LN;

    .line 315
    :cond_1
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
