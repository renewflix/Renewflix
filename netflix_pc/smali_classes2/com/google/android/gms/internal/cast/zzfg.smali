.class public final Lcom/google/android/gms/internal/cast/zzfg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/cast/zzfg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bDO;

    invoke-direct {v0}, Lo/bDO;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzfg;->b:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/zzfg;->a:Z

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzfg;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->b:Z

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->a:Z

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->c:I

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
