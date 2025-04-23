.class Landroid/support/v4/media/RatingCompat$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/RatingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method static dH_(Landroid/media/Rating;)F
    .locals 0

    .line 435
    invoke-virtual {p0}, Landroid/media/Rating;->getPercentRating()F

    move-result p0

    return p0
.end method

.method static dI_(Landroid/media/Rating;)I
    .locals 0

    .line 410
    invoke-virtual {p0}, Landroid/media/Rating;->getRatingStyle()I

    move-result p0

    return p0
.end method

.method static dJ_(Landroid/media/Rating;)F
    .locals 0

    .line 430
    invoke-virtual {p0}, Landroid/media/Rating;->getStarRating()F

    move-result p0

    return p0
.end method

.method static dK_(Landroid/media/Rating;)Z
    .locals 0

    .line 420
    invoke-virtual {p0}, Landroid/media/Rating;->hasHeart()Z

    move-result p0

    return p0
.end method

.method static dL_(Landroid/media/Rating;)Z
    .locals 0

    .line 415
    invoke-virtual {p0}, Landroid/media/Rating;->isRated()Z

    move-result p0

    return p0
.end method

.method static dM_(Landroid/media/Rating;)Z
    .locals 0

    .line 425
    invoke-virtual {p0}, Landroid/media/Rating;->isThumbUp()Z

    move-result p0

    return p0
.end method

.method static dN_(Z)Landroid/media/Rating;
    .locals 0

    .line 440
    invoke-static {p0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object p0

    return-object p0
.end method

.method static dO_(F)Landroid/media/Rating;
    .locals 0

    .line 455
    invoke-static {p0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object p0

    return-object p0
.end method

.method static dP_(IF)Landroid/media/Rating;
    .locals 0

    .line 450
    invoke-static {p0, p1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object p0

    return-object p0
.end method

.method static dQ_(Z)Landroid/media/Rating;
    .locals 0

    .line 445
    invoke-static {p0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object p0

    return-object p0
.end method

.method static dR_(I)Landroid/media/Rating;
    .locals 0

    .line 460
    invoke-static {p0}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object p0

    return-object p0
.end method
