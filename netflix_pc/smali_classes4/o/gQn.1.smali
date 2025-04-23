.class public final synthetic Lo/gQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gQe;

.field private synthetic b:Lo/cBF$b;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lo/gQe;Lo/cBF$b;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gQn;->a:Lo/gQe;

    iput-object p2, p0, Lo/gQn;->b:Lo/cBF$b;

    iput-object p3, p0, Lo/gQn;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gQn;->a:Lo/gQe;

    iget-object v1, p0, Lo/gQn;->b:Lo/cBF$b;

    iget-object v2, p0, Lo/gQn;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, v1, v2, p1}, Lo/gQe;->d(Lo/gQe;Lo/cBF$b;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
