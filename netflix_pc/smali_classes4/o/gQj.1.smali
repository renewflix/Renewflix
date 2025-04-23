.class public final synthetic Lo/gQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/cBC$r;

.field private synthetic c:Lo/gQe;


# direct methods
.method public synthetic constructor <init>(Lo/gQe;Lo/cBC$r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gQj;->c:Lo/gQe;

    iput-object p2, p0, Lo/gQj;->b:Lo/cBC$r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gQj;->c:Lo/gQe;

    iget-object v1, p0, Lo/gQj;->b:Lo/cBC$r;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, v1, p1}, Lo/gQe;->b(Lo/gQe;Lo/cBC$r;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
