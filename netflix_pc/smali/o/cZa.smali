.class public final synthetic Lo/cZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHx$b;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Lo/gPt;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gPt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cZa;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/cZa;->e:Lo/gPt;

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cZa;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/cZa;->e:Lo/gPt;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->$r8$lambda$nnB1tWDFEzJtfIZOE78DnFrR718(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gPt;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method
