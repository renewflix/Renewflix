.class public final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ux;->c(Lo/Ca;Lo/iRk;Lo/RE;ZLo/iRk;Lo/iRp;FLo/kS;Lo/vM;Lo/vO;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/vO;


# direct methods
.method public constructor <init>(Lo/vO;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;->d:Lo/vO;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 3883
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;->d:Lo/vO;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/vO;->d()Lo/vL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4372
    invoke-virtual {v0}, Lo/vL;->c()F

    move-result v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    .line 4374
    :cond_0
    invoke-virtual {v0}, Lo/vL;->c()F

    move-result v3

    invoke-virtual {v0}, Lo/vL;->a()F

    move-result v4

    .line 4375
    invoke-virtual {v0}, Lo/vL;->c()F

    move-result v5

    sub-float/2addr v3, v4

    .line 4374
    invoke-static {v3, v5, v2}, Lo/iSz;->e(FFF)F

    move-result v3

    .line 4377
    invoke-virtual {v0}, Lo/vL;->c()F

    move-result v0

    div-float/2addr v3, v0

    sub-float v0, v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 3884
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
