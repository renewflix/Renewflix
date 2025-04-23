.class public Lcom/google/android/gms/common/internal/MethodInvocation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/MethodInvocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bxa;

    invoke-direct {v0}, Lo/bxa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->c:I

    iput p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->b:I

    iput p3, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->d:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->e:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->a:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->h:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->g:I

    iput p11, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->f:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->c:I

    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, p2}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->b:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, p2}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->d:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->e:J

    const/4 p2, 0x4

    .line 5
    invoke-static {p1, p2, v1, v2}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->a:J

    const/4 p2, 0x5

    .line 6
    invoke-static {p1, p2, v1, v2}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->j:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->h:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->g:I

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->f:I

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, p2}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 11
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
