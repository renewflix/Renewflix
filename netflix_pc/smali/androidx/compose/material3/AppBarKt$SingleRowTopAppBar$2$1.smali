.class public final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;
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
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:F

.field final synthetic d:Lo/vO;


# direct methods
.method public constructor <init>(Lo/vO;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->d:Lo/vO;

    iput p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->c:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 4870
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->d:Lo/vO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/vO;->d()Lo/vL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/vL;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->c:F

    neg-float v2, v2

    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4871
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->d:Lo/vO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/vO;->d()Lo/vL;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->c:F

    neg-float v0, v0

    .line 5322
    iget-object v1, v1, Lo/vL;->d:Lo/ya;

    .line 6545
    invoke-interface {v1, v0}, Lo/ya;->e(F)V

    .line 1867
    :cond_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
