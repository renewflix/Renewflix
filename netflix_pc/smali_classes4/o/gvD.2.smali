.class public final synthetic Lo/gvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHx$b;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic e:Lo/fyO;


# direct methods
.method public synthetic constructor <init>(Lo/fyO;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gvD;->e:Lo/fyO;

    iput-object p2, p0, Lo/gvD;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gvD;->e:Lo/fyO;

    iget-object v1, p0, Lo/gvD;->a:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->c(Lo/fyO;Ljava/util/Map;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method
