.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mX;->e(Ljava/lang/Object;ILo/mZ;Lo/iRk;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lo/mZ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILo/mZ;Lo/iRk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lo/mZ;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;->d:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;->e:Lo/mZ;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;->c:Lo/iRk;

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;->d:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;->e:Lo/mZ;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;->c:Lo/iRk;

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;->a:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/mX;->e(Ljava/lang/Object;ILo/mZ;Lo/iRk;Lo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
