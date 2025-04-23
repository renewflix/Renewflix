.class public final synthetic Lo/ilB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ilB;->a:Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ilB;->a:Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->a(Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
