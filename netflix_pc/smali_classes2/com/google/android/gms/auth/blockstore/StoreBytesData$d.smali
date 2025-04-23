.class public final Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/blockstore/StoreBytesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:[B

.field public c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    iput-object v0, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/blockstore/StoreBytesData;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    iget-object v1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;->a:[B

    iget-boolean v2, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;->c:Z

    iget-object v3, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>([BZLjava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;
    .locals 1

    .line 1
    const-string v0, "key cannot be null or empty"

    invoke-static {p1, v0}, Lo/bwC;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c([B)Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;->a:[B

    return-object p0
.end method
