.class public final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/QT;->e(J[F)[F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/QZ;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:J

.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->b:J

    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->a:[F

    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 610
    check-cast p1, Lo/QZ;

    .line 1611
    iget-wide v0, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->b:J

    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->a:[F

    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1612
    invoke-virtual {p1}, Lo/QZ;->f()I

    move-result v5

    invoke-static {v0, v1}, Lo/RA;->f(J)I

    move-result v6

    if-le v5, v6, :cond_0

    invoke-virtual {p1}, Lo/QZ;->f()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lo/RA;->f(J)I

    move-result v5

    .line 1613
    :goto_0
    invoke-virtual {p1}, Lo/QZ;->c()I

    move-result v6

    invoke-static {v0, v1}, Lo/RA;->i(J)I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p1}, Lo/QZ;->c()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lo/RA;->i(J)I

    move-result v0

    .line 1615
    :goto_1
    invoke-virtual {p1, v5}, Lo/QZ;->c(I)I

    move-result v1

    .line 1616
    invoke-virtual {p1, v0}, Lo/QZ;->c(I)I

    move-result v0

    .line 1614
    invoke-static {v1, v0}, Lo/RF;->b(II)J

    move-result-wide v0

    .line 1618
    invoke-virtual {p1}, Lo/QZ;->b()Lo/Rb;

    move-result-object v5

    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-interface {v5, v0, v1, v2, v6}, Lo/Rb;->e(J[FI)V

    .line 1619
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-static {v0, v1}, Lo/RA;->b(J)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    .line 1620
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    :goto_2
    if-ge v0, v5, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 1623
    aget v6, v2, v1

    iget v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    add-float/2addr v6, v7

    aput v6, v2, v1

    add-int/lit8 v1, v0, 0x3

    .line 1624
    aget v6, v2, v1

    add-float/2addr v6, v7

    aput v6, v2, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 1627
    :cond_2
    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 1628
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-virtual {p1}, Lo/QZ;->b()Lo/Rb;

    move-result-object p1

    invoke-interface {p1}, Lo/Rb;->e()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 610
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
