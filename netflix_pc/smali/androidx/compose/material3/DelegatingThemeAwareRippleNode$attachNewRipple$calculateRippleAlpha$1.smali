.class public final Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uR;
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
.field final synthetic a:Lo/uR;


# direct methods
.method constructor <init>(Lo/uR;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->a:Lo/uR;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1345
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->a:Lo/uR;

    invoke-static {}, Lo/vB;->e()Lo/yt;

    move-result-object v1

    invoke-static {v0, v1}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/vz;

    if-eqz v0, :cond_0

    .line 2200
    iget-object v0, v0, Lo/vz;->c:Lo/uf;

    if-eqz v0, :cond_0

    return-object v0

    .line 1346
    :cond_0
    sget-object v0, Lo/vA;->a:Lo/vA;

    invoke-static {}, Lo/vA;->e()Lo/uf;

    move-result-object v0

    return-object v0
.end method
