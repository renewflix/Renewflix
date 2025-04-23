.class public final Lo/fjl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lo/aaI;

.field final c:[I

.field final d:Lo/fxU;

.field final e:Landroid/support/v4/media/session/MediaSessionCompat;

.field g:Z

.field final i:Lo/fdi;

.field j:Lo/fdj$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Lo/fxU;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lo/fjl;->c:[I

    .line 48
    iput-object p1, p0, Lo/fjl;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lo/fjl;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 50
    invoke-static {p1}, Lo/aaI;->b(Landroid/content/Context;)Lo/aaI;

    move-result-object p2

    iput-object p2, p0, Lo/fjl;->b:Lo/aaI;

    .line 51
    new-instance p2, Lo/fjp;

    invoke-direct {p2, p1}, Lo/fjp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/fjl;->i:Lo/fdi;

    .line 52
    iput-object p3, p0, Lo/fjl;->d:Lo/fxU;

    return-void
.end method

.method static aXx_(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 140
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionStop"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    .line 141
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final b()V
    .locals 2

    .line 113
    iget-object v0, p0, Lo/fjl;->d:Lo/fxU;

    iget-object v1, p0, Lo/fjl;->i:Lo/fdi;

    invoke-interface {v1}, Lo/fdi;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lo/fxU;->e(I)V

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lo/fjl;->g:Z

    return-void
.end method

.method final c()V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/fjl;->b:Lo/aaI;

    iget-object v1, p0, Lo/fjl;->i:Lo/fdi;

    invoke-interface {v1}, Lo/fdi;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/aaI;->b(I)V

    return-void
.end method
