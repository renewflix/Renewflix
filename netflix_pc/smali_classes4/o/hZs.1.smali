.class public final synthetic Lo/hZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/fyI;

.field private synthetic b:Ljava/lang/Long;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/ServiceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/fyI;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hZs;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/hZs;->e:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    iput-object p3, p0, Lo/hZs;->a:Lo/fyI;

    iput-object p4, p0, Lo/hZs;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hZs;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/hZs;->e:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    iget-object v2, p0, Lo/hZs;->a:Lo/fyI;

    iget-object v3, p0, Lo/hZs;->b:Ljava/lang/Long;

    check-cast p1, Lo/hZq$a;

    invoke-static {v0, v1, v2, v3, p1}, Lo/hZp;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/fyI;Ljava/lang/Long;Lo/hZq$a;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
