.class public final Lcom/google/android/play/core/splitinstall/internal/zzg;
.super Lcom/google/android/play/core/splitinstall/internal/zzh;
.source ""


# instance fields
.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzh;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzg;->d:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzg;->d:[B

    return-object v0
.end method
