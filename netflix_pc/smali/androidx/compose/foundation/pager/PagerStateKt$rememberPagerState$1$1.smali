.class public final Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nR;->b(ILo/iQW;Lo/wY;II)Lo/nQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/ns;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:F

.field final synthetic e:I


# direct methods
.method public constructor <init>(IFLo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lo/iQW<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->e:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->d:F

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->c:Lo/iQW;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1090
    iget v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->e:I

    .line 1091
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->d:F

    .line 1092
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->c:Lo/iQW;

    .line 1089
    new-instance v3, Lo/ns;

    invoke-direct {v3, v0, v1, v2}, Lo/ns;-><init>(IFLo/iQW;)V

    return-object v3
.end method
