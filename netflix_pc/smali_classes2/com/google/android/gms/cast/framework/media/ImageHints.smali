.class public Lcom/google/android/gms/cast/framework/media/ImageHints;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/ImageHints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bqu;

    invoke-direct {v0}, Lo/bqu;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/ImageHints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->b:I

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->a:I

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->a:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->a()I

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->d()I

    move-result v0

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->b()I

    move-result v0

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
