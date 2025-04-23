.class public final Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/acb;-><init>(Landroid/content/Context;Lo/byG;Lo/aib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/acb;


# direct methods
.method public constructor <init>(Lo/acb;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1;->d:Lo/acb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1060
    new-instance v0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1$1;

    iget-object v1, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1;->d:Lo/acb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1$1;-><init>(Lo/acb;Lo/iQn;)V

    invoke-static {v0}, Lo/iVV;->c(Lo/iRk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
