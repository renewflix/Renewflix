.class public Lo/anS$e;
.super Lo/aaH$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field e:[I

.field f:I

.field g:Landroid/app/PendingIntent;

.field h:Z

.field i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Lo/aaH$f;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lo/anS$e;->e:[I

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lo/anS$e;->h:Z

    return-void
.end method


# virtual methods
.method public Va_(Lo/aaE;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Vb_(Lo/aaE;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs a([I)Lo/anS$e;
    .locals 0

    .line 162
    iput-object p1, p0, Lo/anS$e;->e:[I

    return-object p0
.end method

.method public b(Lo/aaE;)V
    .locals 5

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 253
    invoke-interface {p1}, Lo/aaE;->DT_()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 255
    invoke-static {}, Lo/anS$a;->UU_()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lo/anS$e;->j:Ljava/lang/CharSequence;

    iget v2, p0, Lo/anS$e;->f:I

    iget-object v3, p0, Lo/anS$e;->g:Landroid/app/PendingIntent;

    iget-boolean v4, p0, Lo/anS$e;->h:Z

    .line 254
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lo/anS$d;->UZ_(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lo/anS$e;->e:[I

    iget-object v2, p0, Lo/anS$e;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Lo/anS$a;->UV_(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    .line 253
    invoke-static {p1, v0}, Lo/anS$a;->UX_(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void

    .line 259
    :cond_0
    invoke-interface {p1}, Lo/aaE;->DT_()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 260
    invoke-static {}, Lo/anS$a;->UU_()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lo/anS$e;->e:[I

    iget-object v2, p0, Lo/anS$e;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Lo/anS$a;->UV_(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    .line 259
    invoke-static {p1, v0}, Lo/anS$a;->UX_(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void
.end method

.method public e(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lo/anS$e;
    .locals 0

    .line 171
    iput-object p1, p0, Lo/anS$e;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method
