.class Landroid/support/v4/media/session/PlaybackStateCompat$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method static fR_(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V
    .locals 0

    .line 1411
    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method static fS_(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;
    .locals 0

    .line 1482
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object p0

    return-object p0
.end method

.method static fT_(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;
    .locals 0

    .line 1426
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method static fU_()Landroid/media/session/PlaybackState$Builder;
    .locals 1

    .line 1384
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    return-object v0
.end method

.method static fV_(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;
    .locals 1

    .line 1472
    new-instance v0, Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method static fW_(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;
    .locals 0

    .line 1492
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static fX_(Landroid/media/session/PlaybackState;)J
    .locals 2

    .line 1451
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v0

    return-wide v0
.end method

.method static fY_(Landroid/media/session/PlaybackState;)J
    .locals 2

    .line 1466
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method static fZ_(Landroid/media/session/PlaybackState;)J
    .locals 2

    .line 1441
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method static ga_(Landroid/media/session/PlaybackState;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/session/PlaybackState;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/session/PlaybackState$CustomAction;",
            ">;"
        }
    .end annotation

    .line 1421
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static gb_(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;
    .locals 0

    .line 1456
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static gc_(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;
    .locals 0

    .line 1487
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static gd_(Landroid/media/session/PlaybackState$CustomAction;)I
    .locals 0

    .line 1502
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result p0

    return p0
.end method

.method static ge_(Landroid/media/session/PlaybackState;)J
    .locals 2

    .line 1461
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static gf_(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;
    .locals 0

    .line 1497
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static gg_(Landroid/media/session/PlaybackState;)F
    .locals 0

    .line 1446
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result p0

    return p0
.end method

.method static gh_(Landroid/media/session/PlaybackState;)J
    .locals 2

    .line 1436
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method static gi_(Landroid/media/session/PlaybackState;)I
    .locals 0

    .line 1431
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    move-result p0

    return p0
.end method

.method static gj_(Landroid/media/session/PlaybackState$Builder;J)V
    .locals 0

    .line 1400
    invoke-virtual {p0, p1, p2}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method static gk_(Landroid/media/session/PlaybackState$Builder;J)V
    .locals 0

    .line 1416
    invoke-virtual {p0, p1, p2}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method static gl_(Landroid/media/session/PlaybackState$Builder;J)V
    .locals 0

    .line 1395
    invoke-virtual {p0, p1, p2}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method static gm_(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1405
    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method static gn_(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 1477
    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    return-void
.end method

.method static go_(Landroid/media/session/PlaybackState$Builder;IJFJ)V
    .locals 0

    .line 1390
    invoke-virtual/range {p0 .. p6}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method
