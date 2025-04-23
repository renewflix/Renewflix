.class public final synthetic Lo/hYV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHx$b;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hYV;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iput-object p2, p0, Lo/hYV;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hYV;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iget-object v0, p0, Lo/hYV;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->c(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Ljava/lang/String;)V

    return-void
.end method
