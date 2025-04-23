.class public final synthetic Lo/cZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field private synthetic e:Lo/eSe;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/eSe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cZf;->d:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    iput-object p2, p0, Lo/cZf;->e:Lo/eSe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cZf;->d:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    iget-object v1, p0, Lo/cZf;->e:Lo/eSe;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->$r8$lambda$sY8k9zWK1PBtmol514E8odqSC9Y(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/eSe;)V

    return-void
.end method
