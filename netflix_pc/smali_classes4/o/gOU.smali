.class public final synthetic Lo/gOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/m;

.field private synthetic e:Lo/gOV;


# direct methods
.method public synthetic constructor <init>(Lo/gOV;Lo/m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gOU;->e:Lo/gOV;

    iput-object p2, p0, Lo/gOU;->d:Lo/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gOU;->e:Lo/gOV;

    iget-object v1, p0, Lo/gOU;->d:Lo/m;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, v1, p1}, Lo/gOV;->d(Lo/gOV;Lo/m;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
