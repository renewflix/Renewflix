.class public abstract Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$d;,
        Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;,
        Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
.end method

.method public abstract c()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
.end method
