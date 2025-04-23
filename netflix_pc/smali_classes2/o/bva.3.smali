.class public final Lo/bva;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/cag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Lo/cag<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lo/cag;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lo/bwp;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/cag;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public static d(Lcom/google/android/gms/common/api/Status;Lo/cag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lo/cag<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lo/bva;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/cag;)V

    return-void
.end method
