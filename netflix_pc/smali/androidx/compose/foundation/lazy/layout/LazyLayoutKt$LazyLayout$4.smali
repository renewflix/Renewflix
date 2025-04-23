.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mR;->a(Lo/iQW;Lo/Ca;Lo/nb;Lo/iRk;Lo/wY;II)V
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

.field final synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/mK;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/mQ;",
            "Lo/Wh;",
            "Lo/KO;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lo/Ca;

.field final synthetic h:Lo/nb;


# direct methods
.method public constructor <init>(Lo/iQW;Lo/Ca;Lo/nb;Lo/iRk;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+",
            "Lo/mK;",
            ">;",
            "Lo/Ca;",
            "Lo/nb;",
            "Lo/iRk<",
            "-",
            "Lo/mQ;",
            "-",
            "Lo/Wh;",
            "+",
            "Lo/KO;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->b:Lo/iQW;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->e:Lo/Ca;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->h:Lo/nb;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->c:Lo/iRk;

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->a:I

    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->b:Lo/iQW;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->e:Lo/Ca;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->h:Lo/nb;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->c:Lo/iRk;

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->a:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->d:I

    invoke-static/range {v0 .. v6}, Lo/mR;->a(Lo/iQW;Lo/Ca;Lo/nb;Lo/iRk;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
