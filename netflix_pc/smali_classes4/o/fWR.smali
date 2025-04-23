.class public final synthetic Lo/fWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/clutils/PlayContextImp;

.field private synthetic b:Lo/fzM;

.field private synthetic c:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field private synthetic d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fzM;Lcom/netflix/mediaclient/clutils/PlayContextImp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fWR;->c:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    iput-object p2, p0, Lo/fWR;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    iput-object p3, p0, Lo/fWR;->b:Lo/fzM;

    iput-object p4, p0, Lo/fWR;->a:Lcom/netflix/mediaclient/clutils/PlayContextImp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fWR;->c:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    iget-object v1, p0, Lo/fWR;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    iget-object v2, p0, Lo/fWR;->b:Lo/fzM;

    iget-object v3, p0, Lo/fWR;->a:Lcom/netflix/mediaclient/clutils/PlayContextImp;

    check-cast p1, Lo/fXg;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->d(Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fzM;Lcom/netflix/mediaclient/clutils/PlayContextImp;Lo/fXg;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
