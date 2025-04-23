.class public final synthetic Lo/gwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;

.field private synthetic e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gwf;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p2, p0, Lo/gwf;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gwf;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v1, p0, Lo/gwf;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;

    check-cast p1, Lo/aYw;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;Lo/aYw;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;

    move-result-object p1

    return-object p1
.end method
