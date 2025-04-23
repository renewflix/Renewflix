.class final Lcom/airbnb/epoxy/ViewHolderState$ViewState$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ViewHolderState$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/airbnb/epoxy/ViewHolderState$ViewState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static amY_(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/airbnb/epoxy/ViewHolderState$ViewState;
    .locals 3

    .line 190
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 191
    new-array v1, v0, [I

    .line 192
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 193
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p0

    .line 194
    new-instance p1, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;-><init>(I[I[Landroid/os/Parcelable;B)V

    return-object p1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1199
    invoke-static {p1, v0}, Lcom/airbnb/epoxy/ViewHolderState$ViewState$1;->amY_(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 187
    invoke-static {p1, p2}, Lcom/airbnb/epoxy/ViewHolderState$ViewState$1;->amY_(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2204
    new-array p1, p1, [Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    return-object p1
.end method
