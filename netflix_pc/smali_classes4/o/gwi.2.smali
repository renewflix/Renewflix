.class public final synthetic Lo/gwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lio/reactivex/subjects/PublishSubject;

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/PublishSubject;ZLcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gwi;->c:Lio/reactivex/subjects/PublishSubject;

    iput-boolean p2, p0, Lo/gwi;->a:Z

    iput-object p3, p0, Lo/gwi;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gwi;->c:Lio/reactivex/subjects/PublishSubject;

    iget-boolean v1, p0, Lo/gwi;->a:Z

    iget-object v2, p0, Lo/gwi;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;

    check-cast p1, Lo/gwn;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;->b(Lio/reactivex/subjects/PublishSubject;ZLcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;Lo/gwn;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
