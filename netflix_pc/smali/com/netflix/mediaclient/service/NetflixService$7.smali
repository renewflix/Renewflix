.class final Lcom/netflix/mediaclient/service/NetflixService$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eNO$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Lcom/netflix/mediaclient/service/NetflixService;

.field private synthetic d:Ljava/util/ArrayList;

.field private synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 773
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$7;->c:Lcom/netflix/mediaclient/service/NetflixService;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService$7;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/NetflixService$7;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/netflix/mediaclient/service/NetflixService$7;->e:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/netflix/mediaclient/service/NetflixService$7;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/eNO;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 776
    invoke-static {}, Lo/iBq;->d()Z

    .line 778
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$7;->c:Lcom/netflix/mediaclient/service/NetflixService;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService$7;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1, p0}, Lcom/netflix/mediaclient/service/NetflixService;->e(Lcom/netflix/mediaclient/service/NetflixService;Lo/eNO;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List;Lo/eNO$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 782
    :cond_0
    invoke-virtual {p1}, Lo/eNO;->agentName()Ljava/lang/String;

    .line 783
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$7;->c:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->n(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eZo;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 784
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$7;->c:Lcom/netflix/mediaclient/service/NetflixService;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService$7;->a:Ljava/util/ArrayList;

    invoke-static {p1, p0, p2}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/service/NetflixService;Lo/eNO$e;Ljava/util/ArrayList;)V

    return-void

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 786
    iget-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService$7;->c:Lcom/netflix/mediaclient/service/NetflixService;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$7;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService$7;->e:Ljava/util/ArrayList;

    invoke-static {p2, p1, p0, v0, v1}, Lcom/netflix/mediaclient/service/NetflixService;->d(Lcom/netflix/mediaclient/service/NetflixService;Lo/eNO;Lo/eNO$e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 788
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$7;->c:Lcom/netflix/mediaclient/service/NetflixService;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService$7;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/NetflixService$7;->d:Ljava/util/ArrayList;

    invoke-static {v0, p2, p1, v1, v2}, Lcom/netflix/mediaclient/service/NetflixService;->d(Lcom/netflix/mediaclient/service/NetflixService;Lcom/netflix/mediaclient/android/app/Status;Lo/eNO;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
