.class public abstract Lcom/google/android/datatransport/runtime/backends/BackendResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 4

    .line 44
    new-instance v0, Lo/blc;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lo/blc;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0
.end method

.method public static b(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 2

    .line 52
    new-instance v0, Lo/blc;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->d:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v1, p0, p1}, Lo/blc;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0
.end method

.method public static c()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 4

    .line 40
    new-instance v0, Lo/blc;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->e:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lo/blc;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract d()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
.end method
