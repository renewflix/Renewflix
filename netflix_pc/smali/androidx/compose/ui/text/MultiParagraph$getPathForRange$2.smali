.class public final Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/QT;->a(II)Landroidx/compose/ui/graphics/Path;
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
.field final synthetic c:I

.field final synthetic d:Landroidx/compose/ui/graphics/Path;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->d:Landroidx/compose/ui/graphics/Path;

    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->e:I

    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 447
    check-cast p1, Lo/QZ;

    .line 2448
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->d:Landroidx/compose/ui/graphics/Path;

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->e:I

    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->c:I

    .line 2450
    invoke-virtual {p1}, Lo/QZ;->b()Lo/Rb;

    move-result-object v3

    .line 2451
    invoke-virtual {p1, v1}, Lo/QZ;->c(I)I

    move-result v1

    .line 2452
    invoke-virtual {p1, v2}, Lo/QZ;->c(I)I

    move-result v2

    .line 2450
    invoke-interface {v3, v1, v2}, Lo/Rb;->e(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v2, 0x0

    .line 4132
    iget p1, p1, Lo/QZ;->d:F

    invoke-static {v2, p1}, Lo/Ec;->d(FF)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->e(J)V

    .line 2449
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Path;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)V

    .line 447
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
