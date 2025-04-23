.class Lo/anV$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static UT_(Landroid/media/VolumeProvider;I)V
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    return-void
.end method
