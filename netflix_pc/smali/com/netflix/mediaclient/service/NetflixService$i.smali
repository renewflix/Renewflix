.class public final Lcom/netflix/mediaclient/service/NetflixService$i;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic e:Lcom/netflix/mediaclient/service/NetflixService;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$i;->e:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/NetflixService$i;-><init>(Lcom/netflix/mediaclient/service/NetflixService;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 412
    invoke-static {p2}, Lo/iAv;->bHF_(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    .line 416
    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    const-string v0, "com.netflix.mediaclient.intent.action.ACCOUNT_DATA_FETCHED"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 419
    invoke-static {p1}, Lo/iBm;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 420
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$i;->e:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/NetflixService;->t(Lcom/netflix/mediaclient/service/NetflixService;)V

    return-void

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$i;->e:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/NetflixService;->h(Lcom/netflix/mediaclient/service/NetflixService;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 422
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$i;->e:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/NetflixService;->c(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eNO$a;

    move-result-object p2

    new-instance v0, Lo/eNJ;

    invoke-direct {v0, p0}, Lo/eNJ;-><init>(Lcom/netflix/mediaclient/service/NetflixService$i;)V

    invoke-static {p1, p2, v0}, Lcom/netflix/mediaclient/service/NetflixService;->d(Lcom/netflix/mediaclient/service/NetflixService;Lo/eNO$a;Lo/eNO$e;)V

    :cond_1
    return-void
.end method
