.class public final synthetic Lo/hYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hYF;->b:I

    iput-object p2, p0, Lo/hYF;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/hYF;->b:I

    iget-object v1, p0, Lo/hYF;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    check-cast p2, Lo/fyI;

    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->d(ILcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/fyI;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
