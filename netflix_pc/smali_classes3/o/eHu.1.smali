.class public final synthetic Lo/eHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/eHx$b;


# direct methods
.method public synthetic constructor <init>(Lo/eHx$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eHu;->e:Lo/eHx$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eHu;->e:Lo/eHx$b;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    invoke-interface {v0, p1}, Lo/eHx$b;->run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    .line 2029
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
