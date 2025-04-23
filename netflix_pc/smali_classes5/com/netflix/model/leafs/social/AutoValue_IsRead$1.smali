.class Lcom/netflix/model/leafs/social/AutoValue_IsRead$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/AutoValue_IsRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/social/AutoValue_IsRead;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/social/AutoValue_IsRead;
    .locals 1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance p1, Lcom/netflix/model/leafs/social/AutoValue_IsRead;

    invoke-direct {p1, v0}, Lcom/netflix/model/leafs/social/AutoValue_IsRead;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/AutoValue_IsRead$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/social/AutoValue_IsRead;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/social/AutoValue_IsRead;
    .locals 0

    .line 19
    new-array p1, p1, [Lcom/netflix/model/leafs/social/AutoValue_IsRead;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/AutoValue_IsRead$1;->newArray(I)[Lcom/netflix/model/leafs/social/AutoValue_IsRead;

    move-result-object p1

    return-object p1
.end method
