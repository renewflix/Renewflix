.class public final synthetic Lo/gKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHx$b;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gKP;->c:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    iput-object p2, p0, Lo/gKP;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gKP;->c:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    iget-object v1, p0, Lo/gKP;->e:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Landroid/view/View;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method
