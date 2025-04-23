.class public final synthetic Lo/eNG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eNO$e;


# instance fields
.field private synthetic b:Lo/eNO$e;

.field private synthetic c:Ljava/util/ArrayList;

.field private synthetic d:Lo/eNO$e;

.field private synthetic e:Lcom/netflix/mediaclient/service/NetflixService;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;Ljava/util/ArrayList;Lo/eNO$e;Lo/eNO$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eNG;->e:Lcom/netflix/mediaclient/service/NetflixService;

    iput-object p2, p0, Lo/eNG;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/eNG;->d:Lo/eNO$e;

    iput-object p4, p0, Lo/eNG;->b:Lo/eNO$e;

    return-void
.end method


# virtual methods
.method public final d(Lo/eNO;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/eNG;->e:Lcom/netflix/mediaclient/service/NetflixService;

    iget-object v1, p0, Lo/eNG;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/eNG;->d:Lo/eNO$e;

    iget-object v3, p0, Lo/eNG;->b:Lo/eNO$e;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/service/NetflixService;->b(Lcom/netflix/mediaclient/service/NetflixService;Ljava/util/ArrayList;Lo/eNO$e;Lo/eNO$e;Lo/eNO;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
