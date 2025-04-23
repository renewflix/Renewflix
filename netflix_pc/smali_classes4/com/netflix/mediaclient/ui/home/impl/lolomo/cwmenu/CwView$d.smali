.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$d;
.super Lo/gvu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$d;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    .line 84
    invoke-direct {p0, p2, p1}, Lo/gvu;-><init>(Landroid/app/Activity;Lo/fBP;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$d;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->h(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$d;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e()Lo/enR;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->i:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->n:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$d;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;Ljava/lang/String;)V

    .line 99
    :cond_1
    invoke-super {p0, p1}, Lo/gvu;->onClick(Landroid/view/View;)V

    return-void
.end method
