.class public final Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/acb;


# direct methods
.method public constructor <init>(Lo/acb;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1;->d:Lo/acb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 1106
    new-instance v0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1;

    iget-object v1, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1;->d:Lo/acb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1;-><init>(Lo/acb;Ljava/lang/Integer;Lo/iQn;)V

    invoke-static {v0}, Lo/iVV;->c(Lo/iRk;)Ljava/lang/Object;

    .line 105
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
