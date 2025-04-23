.class public final Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private b:Ljava/util/List;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$d;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$d;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$d;"
        }
    .end annotation

    .line 1
    const-string v0, "Keys cannot be set to null"

    invoke-static {p1, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$d;->b:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$d;->b:Ljava/util/List;

    iget-boolean v2, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$d;->e:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
