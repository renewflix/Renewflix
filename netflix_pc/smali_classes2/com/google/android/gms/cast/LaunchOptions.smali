.class public Lcom/google/android/gms/cast/LaunchOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/google/android/gms/cast/CredentialsData;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bsZ;

    invoke-direct {v0}, Lo/bsZ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1002
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 1004
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x2d

    if-nez v3, :cond_0

    .line 1005
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    .line 1007
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1008
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, v2, v1}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(ZLjava/lang/String;ZLcom/google/android/gms/cast/CredentialsData;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLcom/google/android/gms/cast/CredentialsData;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/cast/LaunchOptions;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/cast/LaunchOptions;->e:Z

    iput-object p4, p0, Lcom/google/android/gms/cast/LaunchOptions;->c:Lcom/google/android/gms/cast/CredentialsData;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/LaunchOptions;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->b:Z

    .line 2
    iget-boolean v3, p1, Lcom/google/android/gms/cast/LaunchOptions;->b:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/LaunchOptions;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->e:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/LaunchOptions;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->c:Lcom/google/android/gms/cast/CredentialsData;

    iget-object p1, p1, Lcom/google/android/gms/cast/LaunchOptions;->c:Lcom/google/android/gms/cast/CredentialsData;

    .line 4
    invoke-static {v1, p1}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->b:Z

    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->e:Z

    iget-object v3, p0, Lcom/google/android/gms/cast/LaunchOptions;->c:Lcom/google/android/gms/cast/CredentialsData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->b:Z

    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    const-string v1, "LaunchOptions(relaunchIfRunning=%b, language=%s, androidReceiverCompatible: %b)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    .line 2000
    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->b:Z

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 3000
    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4000
    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->e:Z

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 5000
    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->c:Lcom/google/android/gms/cast/CredentialsData;

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
