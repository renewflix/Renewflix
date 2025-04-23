.class public final Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult$c;-><init>(B)V

    new-instance v0, Lo/byP;

    invoke-direct {v0}, Lo/byP;-><init>()V

    sput-object v0, Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;->d:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 3
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
