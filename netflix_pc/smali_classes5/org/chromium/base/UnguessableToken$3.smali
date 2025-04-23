.class final Lorg/chromium/base/UnguessableToken$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/UnguessableToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/chromium/base/UnguessableToken;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1076
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1077
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-eqz p1, :cond_0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    .line 1082
    new-instance p1, Lorg/chromium/base/UnguessableToken;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/chromium/base/UnguessableToken;-><init>(JJB)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2087
    new-array p1, p1, [Lorg/chromium/base/UnguessableToken;

    return-object p1
.end method
