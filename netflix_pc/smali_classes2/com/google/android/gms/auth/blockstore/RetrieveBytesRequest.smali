.class public Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/boB;

    invoke-direct {v0}, Lo/boB;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    const-string v1, "retrieveAll was set to true but other constraint(s) was also provided: keys"

    invoke-static {v0, v1}, Lo/bwC;->e(ZLjava/lang/Object;)V

    :cond_2
    iput-boolean p2, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;->c:Z

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    const-string v0, "Element in keys cannot be null or empty"

    invoke-static {p2, v0}, Lo/bwC;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    .line 1001
    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->avb_(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 2000
    iget-boolean v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;->c:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
