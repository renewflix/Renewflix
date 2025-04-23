.class public final Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tk;->d(Lo/KS;Lo/KL;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lo/Le;

.field final synthetic d:I


# direct methods
.method public constructor <init>(ILo/Le;I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->a:I

    iput-object p2, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->c:Lo/Le;

    iput p3, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 99
    check-cast p1, Lo/Le$e;

    .line 1100
    iget v0, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->a:I

    iget-object v1, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->c:Lo/Le;

    invoke-virtual {v1}, Lo/Le;->m()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lo/iSf;->a(F)I

    move-result v0

    .line 1101
    iget v2, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->d:I

    iget-object v3, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->c:Lo/Le;

    invoke-virtual {v3}, Lo/Le;->r_()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Lo/iSf;->a(F)I

    move-result v1

    .line 1102
    iget-object v2, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->c:Lo/Le;

    invoke-static {p1, v2, v0, v1}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    .line 99
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
