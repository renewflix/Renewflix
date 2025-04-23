.class public final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


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
        "Lo/iRa<",
        "Ljava/lang/Float;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/vO;


# direct methods
.method public constructor <init>(Lo/vO;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;->b:Lo/vO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1909
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 3909
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;->b:Lo/vO;

    invoke-interface {v0}, Lo/vO;->d()Lo/vL;

    move-result-object v0

    invoke-virtual {v0}, Lo/vL;->b()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lo/vL;->d(F)V

    .line 1909
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
