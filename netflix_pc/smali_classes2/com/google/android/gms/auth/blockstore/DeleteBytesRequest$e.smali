.class public final Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$e;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$e;->a:Z

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$e;->b:Ljava/util/List;

    iget-boolean v2, p0, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$e;->a:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final d(Ljava/util/List;)Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$e;"
        }
    .end annotation

    .line 1
    const-string v0, "Keys cannot be set to null"

    invoke-static {p1, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$e;->b:Ljava/util/List;

    return-object p0
.end method
