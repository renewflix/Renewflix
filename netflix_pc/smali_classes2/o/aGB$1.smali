.class final Lo/aGB$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aGB;


# direct methods
.method constructor <init>(Lo/aGB;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lo/aGB$1;->d:Lo/aGB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/aGB$1;->d:Lo/aGB;

    invoke-static {v0}, Lo/aGB;->e(Lo/aGB;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lo/aGB$1;->d:Lo/aGB;

    .line 107
    invoke-static {v0}, Lo/aGB;->e(Lo/aGB;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/RemoteControlClient;

    .line 108
    iget-object v1, p0, Lo/aGB$1;->d:Lo/aGB;

    invoke-static {v1}, Lo/aGB;->e(Lo/aGB;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lo/aGB$1;->d:Lo/aGB;

    invoke-virtual {v1, v0}, Lo/aGB;->adC_(Landroid/media/RemoteControlClient;)V

    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Lo/aGB$1;->d:Lo/aGB;

    invoke-virtual {v1, v0}, Lo/aGB;->adD_(Landroid/media/RemoteControlClient;)V

    :cond_1
    return-void
.end method
