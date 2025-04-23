.class public final synthetic Lo/bwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bwK;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo/bwO;

    check-cast p2, Lo/cag;

    sget v0, Lo/bwR;->d:I

    .line 1
    invoke-virtual {p1}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/bwN;

    iget-object v0, p0, Lo/bwK;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {p1, v0}, Lo/bwN;->d(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lo/cag;->a(Ljava/lang/Object;)V

    return-void
.end method
