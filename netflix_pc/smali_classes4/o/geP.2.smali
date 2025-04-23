.class public final synthetic Lo/geP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/cZJ$a;

.field private synthetic e:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lo/cZJ$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/geP;->e:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    iput-object p2, p0, Lo/geP;->c:Lo/cZJ$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/geP;->e:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    iget-object v1, p0, Lo/geP;->c:Lo/cZJ$a;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, v1, p1}, Lo/geS;->b(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lo/cZJ$a;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
