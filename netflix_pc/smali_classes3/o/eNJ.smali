.class public final synthetic Lo/eNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eNO$e;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/NetflixService$i;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/NetflixService$i;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eNJ;->b:Lcom/netflix/mediaclient/service/NetflixService$i;

    return-void
.end method


# virtual methods
.method public final d(Lo/eNO;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/eNJ;->b:Lcom/netflix/mediaclient/service/NetflixService$i;

    .line 2423
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2424
    iget-object p1, p1, Lcom/netflix/mediaclient/service/NetflixService$i;->e:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/NetflixService;->t(Lcom/netflix/mediaclient/service/NetflixService;)V

    :cond_0
    return-void
.end method
