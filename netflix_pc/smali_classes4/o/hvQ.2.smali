.class public final synthetic Lo/hvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;

.field private synthetic c:Lo/hvB;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;Lo/hvB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hvQ;->b:Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;

    iput-object p2, p0, Lo/hvQ;->c:Lo/hvB;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hvQ;->b:Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;

    iget-object v1, p0, Lo/hvQ;->c:Lo/hvB;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lo/gZv;

    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->$r8$lambda$CDdbAdb_kBFKJw_0CSvQZRCyRxE(Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;Lo/hvB;Ljava/lang/Boolean;Lo/gZv;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
