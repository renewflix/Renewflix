.class public final Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tp;->c(Lo/Ca;)Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/KS;",
        "Lo/KL;",
        "Lo/Wh;",
        "Lo/KO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$1;->e:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 60
    check-cast p1, Lo/KS;

    check-cast p2, Lo/KL;

    check-cast p3, Lo/Wh;

    invoke-virtual {p3}, Lo/Wh;->d()J

    move-result-wide v0

    .line 1061
    iget p3, p0, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$1;->e:F

    invoke-interface {p1, p3}, Lo/Wk;->c(F)I

    move-result p3

    shl-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    .line 1067
    invoke-static {v0, v1, v3, v2}, Lo/Wl;->a(JII)J

    move-result-wide v0

    .line 1068
    invoke-interface {p2, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 1072
    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result v0

    .line 1073
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result v1

    sub-int/2addr v0, v2

    .line 1074
    new-instance v2, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$1$1;

    invoke-direct {v2, p2, p3}, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$1$1;-><init>(Lo/Le;I)V

    invoke-static {p1, v1, v0, v2}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
