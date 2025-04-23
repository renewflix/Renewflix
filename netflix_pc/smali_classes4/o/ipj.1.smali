.class public final synthetic Lo/ipj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ipj;->b:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ipj;->b:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 2000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5679
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;->d:Lo/hfy;

    if-eqz p1, :cond_1

    .line 5681
    invoke-interface {p1}, Lo/hfy;->e()Z

    move-result v1

    .line 5682
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 5684
    sget-object v0, Lcom/netflix/cl/model/AppView;->settings:Lcom/netflix/cl/model/AppView;

    invoke-interface {p1, v0}, Lo/hfy;->b(Lcom/netflix/cl/model/AppView;)V

    goto :goto_0

    .line 5686
    :cond_0
    sget-object v0, Lcom/netflix/cl/model/AppView;->settings:Lcom/netflix/cl/model/AppView;

    invoke-interface {p1, v0}, Lo/hfy;->d(Lcom/netflix/cl/model/AppView;)V

    goto :goto_0

    .line 5679
    :cond_1
    new-instance p1, Lo/ipg;

    invoke-direct {p1}, Lo/ipg;-><init>()V

    .line 4640
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
