.class public final synthetic Lo/ifv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/iYp;


# direct methods
.method public synthetic constructor <init>(Lo/iYp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ifv;->d:Lo/iYp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ifv;->d:Lo/iYp;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/ProfilesInfraImpl$waitForManager$1;->a(Lo/iYp;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
