.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/RatingCompat$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private d:Ljava/lang/Object;

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Landroid/support/v4/media/RatingCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->a:I

    .line 111
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->e:F

    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 334
    move-object v1, p0

    check-cast v1, Landroid/media/Rating;

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$c;->dI_(Landroid/media/Rating;)I

    move-result v2

    .line 336
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$c;->dL_(Landroid/media/Rating;)Z

    move-result v3

    if-eqz v3, :cond_0

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 352
    :pswitch_0
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$c;->dH_(Landroid/media/Rating;)F

    move-result v0

    .line 351
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->c(F)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 348
    :pswitch_1
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$c;->dJ_(Landroid/media/Rating;)F

    move-result v0

    .line 347
    invoke-static {v2, v0}, Landroid/support/v4/media/RatingCompat;->e(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 342
    :pswitch_2
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$c;->dM_(Landroid/media/Rating;)Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->c(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 339
    :pswitch_3
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$c;->dK_(Landroid/media/Rating;)Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->e(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {v2}, Landroid/support/v4/media/RatingCompat;->c(I)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    .line 360
    :goto_0
    iput-object p0, v0, Landroid/support/v4/media/RatingCompat;->d:Ljava/lang/Object;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(F)Landroid/support/v4/media/RatingCompat;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    .line 242
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(I)Landroid/support/v4/media/RatingCompat;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 166
    :pswitch_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Z)Landroid/support/v4/media/RatingCompat;
    .locals 2

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 191
    :goto_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method

.method public static e(IF)Landroid/support/v4/media/RatingCompat;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_3

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_3

    .line 227
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static e(Z)Landroid/support/v4/media/RatingCompat;
    .locals 2

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 180
    :goto_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 122
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rating:style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->e:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const-string v1, "unrated"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 127
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
