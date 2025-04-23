.class public final synthetic Lo/ipU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/ipS;


# direct methods
.method public synthetic constructor <init>(Lo/ipS;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ipU;->d:Lo/ipS;

    iput-object p2, p0, Lo/ipU;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ipU;->d:Lo/ipS;

    iget-object v1, p0, Lo/ipU;->c:Ljava/lang/String;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, v1, p1}, Lo/ipS;->b(Lo/ipS;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
