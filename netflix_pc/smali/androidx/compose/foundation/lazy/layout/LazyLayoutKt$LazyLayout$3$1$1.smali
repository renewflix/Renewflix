.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/xx;",
        "Lo/xz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/nq;

.field final synthetic c:Lo/nb;

.field final synthetic d:Lo/Lr;

.field final synthetic e:Lo/mI;


# direct methods
.method constructor <init>(Lo/nb;Lo/mI;Lo/Lr;Lo/nq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->c:Lo/nb;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->e:Lo/mI;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->d:Lo/Lr;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->a:Lo/nq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 96
    check-cast p1, Lo/xx;

    .line 1097
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->c:Lo/nb;

    .line 1098
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->e:Lo/mI;

    .line 1099
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->d:Lo/Lr;

    .line 1100
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->a:Lo/nq;

    .line 1097
    new-instance v3, Lo/nh;

    invoke-direct {v3, v0, v1, v2}, Lo/nh;-><init>(Lo/mI;Lo/Lr;Lo/nq;)V

    invoke-virtual {p1, v3}, Lo/nb;->a(Lo/nh;)V

    .line 1102
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->c:Lo/nb;

    .line 1159
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1$d;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1$d;-><init>(Lo/nb;)V

    return-object v0
.end method
