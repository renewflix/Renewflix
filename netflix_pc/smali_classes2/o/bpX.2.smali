.class final Lo/bpX;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lo/buv;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)Lo/buB;
    .locals 1

    .line 1
    new-instance v0, Lo/bqb;

    invoke-direct {v0, p0, p1}, Lo/bqb;-><init>(Lo/bpX;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
