.class public final synthetic Lo/bCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# instance fields
.field public final synthetic e:Lo/bCM;


# direct methods
.method public synthetic constructor <init>(Lo/bCM;Lo/bCN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bCQ;->e:Lo/bCM;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "unknown error"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 2
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->a()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lo/bCQ;->e:Lo/bCM;

    .line 5
    sget v1, Lo/boO;->e:I

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lo/buB;)V

    return-void
.end method
