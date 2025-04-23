.class public final Lcom/google/android/gms/recaptcha/RecaptchaAction;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/recaptcha/RecaptchaAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private final c:Lcom/google/android/gms/recaptcha/RecaptchaActionType;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bZw;

    invoke-direct {v0}, Lo/bZw;-><init>()V

    sput-object v0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/recaptcha/RecaptchaAction;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p1}, Lcom/google/android/gms/recaptcha/RecaptchaAction;->c()Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/recaptcha/RecaptchaAction;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/RecaptchaAction;->aAh_()Landroid/os/Bundle;

    move-result-object p1

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/gms/recaptcha/RecaptchaAction;-><init>(Lcom/google/android/gms/recaptcha/RecaptchaActionType;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/recaptcha/RecaptchaActionType;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->c:Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    iput-object p2, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    const-string v1, "other"

    invoke-direct {v0, v1}, Lcom/google/android/gms/recaptcha/RecaptchaActionType;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, ""

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/gms/recaptcha/RecaptchaAction;-><init>(Lcom/google/android/gms/recaptcha/RecaptchaActionType;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private c()Lcom/google/android/gms/recaptcha/RecaptchaActionType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->c:Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aAh_()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->c:Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    iget-object v0, v0, Lcom/google/android/gms/recaptcha/RecaptchaActionType;->a:Ljava/lang/String;

    .line 1
    const-string v1, "other"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->c:Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    iget-object v0, v0, Lcom/google/android/gms/recaptcha/RecaptchaActionType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/recaptcha/RecaptchaAction;->c()Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-direct {p0}, Lcom/google/android/gms/recaptcha/RecaptchaAction;->e()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/recaptcha/RecaptchaAction;->aAh_()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->auK_(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/recaptcha/RecaptchaAction;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
