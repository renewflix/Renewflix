.class public final synthetic Lo/hZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private synthetic a:Ljava/lang/Long;

.field private synthetic b:Lo/fyI;

.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/fyI;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hZt;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/hZt;->d:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    iput-object p3, p0, Lo/hZt;->b:Lo/fyI;

    iput-object p4, p0, Lo/hZt;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hZt;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/hZt;->d:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    iget-object v2, p0, Lo/hZt;->b:Lo/fyI;

    iget-object v3, p0, Lo/hZt;->a:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lo/hZp;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/fyI;Ljava/lang/Long;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
