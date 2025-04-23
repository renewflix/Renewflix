.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;
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
.field final synthetic c:I

.field final synthetic d:Lo/mK;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/mK;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;->d:Lo/mK;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;->c:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 135
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1136
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;->d:Lo/mK;

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;->c:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, p1, v2}, Lo/mK;->e(ILjava/lang/Object;Lo/wY;I)V

    .line 135
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
