.class public final enum Lcom/google/android/gms/fido/fido2/api/common/Attachment;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/Attachment;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic a:[Lcom/google/android/gms/fido/fido2/api/common/Attachment;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v1, 0x0

    const-string v2, "platform"

    const-string v3, "PLATFORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v2, 0x1

    const-string v3, "cross-platform"

    const-string v4, "CROSS_PLATFORM"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->a:[Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    new-instance v0, Lo/bzm;

    invoke-direct {v0}, Lo/bzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->d:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->values()[Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->d:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/Attachment;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->a:[Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;

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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
