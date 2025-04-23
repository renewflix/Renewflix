.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lcom/google/android/gms/common/Feature;

.field public static final c:[Lcom/google/android/gms/common/api/Scope;


# instance fields
.field public final a:I

.field public final d:I

.field public final e:I

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Bundle;

.field public i:Landroid/os/IBinder;

.field public j:Landroid/accounts/Account;

.field public k:[Lcom/google/android/gms/common/Feature;

.field public l:[Lcom/google/android/gms/common/Feature;

.field public final m:I

.field public n:Z

.field public final o:Z

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bxy;

    invoke-direct {v0}, Lo/bxy;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    :cond_3
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    .line 2
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    .line 3
    invoke-static {p5}, Lo/bwu$b;->atW_(Landroid/os/IBinder;)Lo/bwu;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lo/bwl;->aty_(Lo/bwu;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    iput p12, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:I

    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Z

    iput-object p14, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/bxy;->avw_(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    return-void
.end method
