.class public final Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/KO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zx<",
            "Lo/KO;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;->d:Lo/zx;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1538
    check-cast p1, Lo/Le$e;

    .line 3539
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;->d:Lo/zx;

    .line 3546
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 3549
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 3551
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lo/KO;

    .line 3540
    invoke-interface {v2}, Lo/KO;->u()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    .line 1538
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
