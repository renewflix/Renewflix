.class public final synthetic Lo/hpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hpL;


# direct methods
.method public synthetic constructor <init>(Lo/hpL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hpQ;->a:Lo/hpL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hpQ;->a:Lo/hpL;

    check-cast p1, Lcom/slack/circuit/runtime/screen/Screen;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$1$1$4;->d(Lo/hpL;Lcom/slack/circuit/runtime/screen/Screen;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
