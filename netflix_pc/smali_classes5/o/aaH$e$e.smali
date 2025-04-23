.class Lo/aaH$e$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaH$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method static Dt_(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;
    .locals 0

    .line 2634
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method static Du_()Landroid/media/AudioAttributes$Builder;
    .locals 1

    .line 2616
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    return-object v0
.end method

.method static Dv_(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
    .locals 0

    .line 2621
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method static Dw_(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
    .locals 0

    .line 2625
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    return-object p0
.end method
