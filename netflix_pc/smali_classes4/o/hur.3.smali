.class public final synthetic Lo/hur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMK$e;


# instance fields
.field private synthetic c:Lo/hus;


# direct methods
.method public synthetic constructor <init>(Lo/hus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hur;->c:Lo/hus;

    return-void
.end method


# virtual methods
.method public final b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMA;)Lo/iMK;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hur;->c:Lo/hus;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen;

    if-eqz v1, :cond_0

    .line 2154
    new-instance p1, Lo/hus$e;

    invoke-direct {p1}, Lo/hus$e;-><init>()V

    return-object p1

    .line 2103
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lo/hus;->n:Lo/ifW;

    invoke-interface {v0, p1, p2}, Lo/iMK$e;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMA;)Lo/iMK;

    move-result-object p1

    return-object p1

    .line 2104
    :cond_1
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lo/hus;->n:Lo/ifW;

    invoke-interface {v0, p1, p2}, Lo/iMK$e;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMA;)Lo/iMK;

    move-result-object p1

    return-object p1

    .line 2105
    :cond_2
    instance-of p2, p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    if-eqz p2, :cond_3

    .line 2155
    new-instance p1, Lo/hus$a;

    invoke-direct {p1}, Lo/hus$a;-><init>()V

    return-object p1

    .line 2112
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempted to navigate to an unknown screen: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
