.class public final Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vf;
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
.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1;->e:F

    iput p2, p0, Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1;->d:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 226
    check-cast p1, Lo/KS;

    check-cast p2, Lo/KL;

    check-cast p3, Lo/Wh;

    invoke-virtual {p3}, Lo/Wh;->d()J

    .line 1228
    sget-object p3, Lo/Wh;->a:Lo/Wh$c;

    iget p3, p0, Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1;->e:F

    float-to-int p3, p3

    iget v0, p0, Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1;->d:F

    float-to-int v0, v0

    invoke-static {p3, v0}, Lo/Wh$c;->d(II)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 1229
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result v0

    new-instance v1, Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1$1;

    invoke-direct {v1, p2}, Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1$1;-><init>(Lo/Le;)V

    invoke-static {p1, p3, v0, v1}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
