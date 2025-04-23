.class Lcom/netflix/model/leafs/blades/AutoValue_CreditMarks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/blades/AutoValue_CreditMarks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/blades/AutoValue_CreditMarks;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/blades/AutoValue_CreditMarks;
    .locals 4

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 17
    new-instance v3, Lcom/netflix/model/leafs/blades/AutoValue_CreditMarks;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/netflix/model/leafs/blades/AutoValue_CreditMarks;-><init>(IIII)V

    return-object v3
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/blades/AutoValue_CreditMarks$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/blades/AutoValue_CreditMarks;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/blades/AutoValue_CreditMarks;
    .locals 0

    .line 22
    new-array p1, p1, [Lcom/netflix/model/leafs/blades/AutoValue_CreditMarks;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/blades/AutoValue_CreditMarks$1;->newArray(I)[Lcom/netflix/model/leafs/blades/AutoValue_CreditMarks;

    move-result-object p1

    return-object p1
.end method
