.class Landroid/support/v4/media/session/MediaControllerCompat$i;
.super Landroid/support/v4/media/session/MediaControllerCompat$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field protected final b:Landroid/media/session/MediaController$TransportControls;


# direct methods
.method constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    .line 2404
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$b;-><init>()V

    .line 2405
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Landroid/media/session/MediaController$TransportControls;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2449
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2444
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2439
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void
.end method
