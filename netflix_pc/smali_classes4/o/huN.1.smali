.class public final synthetic Lo/huN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/huW;

.field private synthetic c:Lo/iRa;

.field private synthetic d:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lo/huW;Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/huN;->a:Lo/huW;

    iput-object p2, p0, Lo/huN;->d:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;

    iput-object p3, p0, Lo/huN;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/huN;->a:Lo/huW;

    iget-object v1, p0, Lo/huN;->d:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;

    iget-object v2, p0, Lo/huN;->c:Lo/iRa;

    check-cast p1, Lo/hvL;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->b(Lo/huW;Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;Lo/iRa;Lo/hvL;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
