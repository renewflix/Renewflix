.class final Lo/aGy$b;
.super Landroid/support/v4/media/session/MediaControllerCompat$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lo/aGy;


# direct methods
.method constructor <init>(Lo/aGy;)V
    .locals 0

    .line 1176
    iput-object p1, p0, Lo/aGy$b;->c:Lo/aGy;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1181
    iget-object v0, p0, Lo/aGy$b;->c:Lo/aGy;

    iget-object v1, v0, Lo/aGy;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_0

    .line 1182
    iget-object v0, v0, Lo/aGy;->k:Lo/aGy$b;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d(Landroid/support/v4/media/session/MediaControllerCompat$d;)V

    .line 1183
    iget-object v0, p0, Lo/aGy$b;->c:Lo/aGy;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/aGy;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method

.method public final d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1195
    iget-object v0, p0, Lo/aGy$b;->c:Lo/aGy;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lo/aGy;->o:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1196
    iget-object p1, p0, Lo/aGy$b;->c:Lo/aGy;

    invoke-virtual {p1}, Lo/aGy;->i()V

    .line 1197
    iget-object p1, p0, Lo/aGy$b;->c:Lo/aGy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/aGy;->e(Z)V

    return-void
.end method

.method public final e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1189
    iget-object v0, p0, Lo/aGy$b;->c:Lo/aGy;

    iput-object p1, v0, Lo/aGy;->J:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 p1, 0x0

    .line 1190
    invoke-virtual {v0, p1}, Lo/aGy;->e(Z)V

    return-void
.end method
