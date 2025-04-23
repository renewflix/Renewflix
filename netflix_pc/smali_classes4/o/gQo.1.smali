.class public final synthetic Lo/gQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/media/Language;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Lo/deV$e;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/media/Language;Lo/deV$e;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gQo;->a:Lcom/netflix/mediaclient/media/Language;

    iput-object p2, p0, Lo/gQo;->e:Lo/deV$e;

    iput-object p3, p0, Lo/gQo;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gQo;->a:Lcom/netflix/mediaclient/media/Language;

    iget-object v1, p0, Lo/gQo;->e:Lo/deV$e;

    iget-object v2, p0, Lo/gQo;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, v1, v2, p1}, Lo/gQe;->a(Lcom/netflix/mediaclient/media/Language;Lo/deV$e;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
