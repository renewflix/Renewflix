.class public final enum Lcom/google/android/gms/fido/common/Transport;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/common/Transport;",
        ">;",
        "Lcom/google/android/gms/common/internal/ReflectedParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/google/android/gms/fido/common/Transport;

.field private static final synthetic d:[Lcom/google/android/gms/fido/common/Transport;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/common/Transport;

    const/4 v1, 0x0

    const-string v2, "bt"

    const-string v3, "BLUETOOTH_CLASSIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/fido/common/Transport;

    const/4 v2, 0x1

    const-string v3, "ble"

    const-string v4, "BLUETOOTH_LOW_ENERGY"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v2, Lcom/google/android/gms/fido/common/Transport;

    const/4 v3, 0x2

    const-string v4, "nfc"

    const-string v5, "NFC"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v3, Lcom/google/android/gms/fido/common/Transport;

    const/4 v4, 0x3

    const-string v5, "usb"

    const-string v6, "USB"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v4, Lcom/google/android/gms/fido/common/Transport;

    const/4 v5, 0x4

    const-string v6, "internal"

    const-string v7, "INTERNAL"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    new-instance v5, Lcom/google/android/gms/fido/common/Transport;

    const/4 v6, 0x5

    const-string v7, "cable"

    const-string v8, "HYBRID"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/fido/common/Transport;->a:Lcom/google/android/gms/fido/common/Transport;

    .line 7
    new-instance v6, Lcom/google/android/gms/fido/common/Transport;

    const/4 v7, 0x6

    const-string v8, "hybrid"

    const-string v9, "HYBRID_V2"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/fido/common/Transport;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->d:[Lcom/google/android/gms/fido/common/Transport;

    new-instance v0, Lo/bzl;

    invoke-direct {v0}, Lo/bzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/fido/common/Transport;->e:Ljava/lang/String;

    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/fido/common/Transport;->d(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 5

    .line 1
    const-string v0, "hybrid"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lo/bOE;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/bOI;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    sget-object p0, Lcom/google/android/gms/fido/common/Transport;->a:Lcom/google/android/gms/fido/common/Transport;

    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Lcom/google/android/gms/fido/common/Transport;->e:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;

    const-string v1, "Transport %s not supported"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/fido/common/Transport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/common/Transport;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/common/Transport;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->d:[Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/common/Transport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/common/Transport;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/fido/common/Transport;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
