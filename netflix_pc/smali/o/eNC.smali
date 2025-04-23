.class public final synthetic Lo/eNC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/service/NetflixService;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eNC;->e:Lcom/netflix/mediaclient/service/NetflixService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eNC;->e:Lcom/netflix/mediaclient/service/NetflixService;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/NetflixService;->e(Lcom/netflix/mediaclient/service/NetflixService;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
