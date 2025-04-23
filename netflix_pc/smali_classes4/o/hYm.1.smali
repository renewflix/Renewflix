.class public final synthetic Lo/hYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

.field private synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hYm;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/hYm;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    iput-object p3, p0, Lo/hYm;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hYm;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/hYm;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    iget-object v2, p0, Lo/hYm;->e:Ljava/util/ArrayList;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->c(Ljava/lang/String;Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Ljava/util/ArrayList;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
