.class public final Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetflixServiceConnection"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private netflixNetflixServiceCallback:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;->netflixNetflixServiceCallback:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p2, Lcom/netflix/mediaclient/service/NetflixService$c;

    .line 36
    invoke-virtual {p2}, Lo/fxX;->e()Lo/fxE;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;->netflixNetflixServiceCallback:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;

    invoke-virtual {p2, p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->fillIn(Landroid/content/ServiceConnection;Lo/fxE;)V

    .line 39
    iget-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;->netflixNetflixServiceCallback:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;

    invoke-interface {p1, p2}, Lo/fxE;->a(Lo/fxB;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
