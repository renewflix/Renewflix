.class public final enum Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement$UnsupportedResidentKeyRequirementException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

.field public static final enum e:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v1, 0x0

    const-string v2, "discouraged"

    const-string v3, "RESIDENT_KEY_DISCOURAGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v2, 0x1

    const-string v3, "preferred"

    const-string v4, "RESIDENT_KEY_PREFERRED"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v3, 0x2

    const-string v4, "required"

    const-string v5, "RESIDENT_KEY_REQUIRED"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->e:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->c:[Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    new-instance v0, Lo/bzB;

    invoke-direct {v0}, Lo/bzB;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->a:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->values()[Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement$UnsupportedResidentKeyRequirementException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement$UnsupportedResidentKeyRequirementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->c:[Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
