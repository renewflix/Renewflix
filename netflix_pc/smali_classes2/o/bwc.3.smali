.class public final Lo/bwc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lo/bwa;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bwc;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bwc;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lo/buB;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lo/buB;)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
