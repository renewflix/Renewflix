.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mL;->a(Lo/mK;Ljava/lang/Object;ILjava/lang/Object;Lo/wY;I)V
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lo/mK;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lo/mK;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;->d:Lo/mK;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;->e:I

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;->a:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;->b:I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;->d:Lo/mK;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;->c:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;->e:I

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/mL;->d(Lo/mK;Ljava/lang/Object;ILjava/lang/Object;Lo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
