.class public final synthetic Lo/ijg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHx$b;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/search/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ijg;->d:Lcom/netflix/mediaclient/ui/search/SearchActivity;

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ijg;->d:Lcom/netflix/mediaclient/ui/search/SearchActivity;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->e(Lcom/netflix/mediaclient/ui/search/SearchActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method
