.class public Lorg/chromium/base/UnguessableToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/chromium/base/UnguessableToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lorg/chromium/base/UnguessableToken$3;

    invoke-direct {v0}, Lorg/chromium/base/UnguessableToken$3;-><init>()V

    sput-object v0, Lorg/chromium/base/UnguessableToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lorg/chromium/base/UnguessableToken;->e:J

    .line 29
    iput-wide p3, p0, Lorg/chromium/base/UnguessableToken;->d:J

    return-void
.end method

.method synthetic constructor <init>(JJB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/base/UnguessableToken;-><init>(JJ)V

    return-void
.end method

.method private static create(JJ)Lorg/chromium/base/UnguessableToken;
    .locals 1

    .line 34
    new-instance v0, Lorg/chromium/base/UnguessableToken;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/base/UnguessableToken;-><init>(JJ)V

    return-object v0
.end method

.method private parcelAndUnparcelForTesting()Lorg/chromium/base/UnguessableToken;
    .locals 2

    .line 97
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, v1}, Lorg/chromium/base/UnguessableToken;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 102
    sget-object v1, Lorg/chromium/base/UnguessableToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/UnguessableToken;

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 62
    check-cast p1, Lorg/chromium/base/UnguessableToken;

    iget-wide v0, p1, Lorg/chromium/base/UnguessableToken;->e:J

    iget-wide v2, p0, Lorg/chromium/base/UnguessableToken;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lorg/chromium/base/UnguessableToken;->d:J

    iget-wide v2, p0, Lorg/chromium/base/UnguessableToken;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getHighForSerialization()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lorg/chromium/base/UnguessableToken;->e:J

    return-wide v0
.end method

.method public getLowForSerialization()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lorg/chromium/base/UnguessableToken;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 67
    iget-wide v0, p0, Lorg/chromium/base/UnguessableToken;->d:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 68
    iget-wide v3, p0, Lorg/chromium/base/UnguessableToken;->e:J

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 54
    iget-wide v0, p0, Lorg/chromium/base/UnguessableToken;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    iget-wide v0, p0, Lorg/chromium/base/UnguessableToken;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
