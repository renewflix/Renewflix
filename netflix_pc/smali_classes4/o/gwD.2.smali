.class public final synthetic Lo/gwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic c:Lo/fyT;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;Lo/fyT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gwD;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    iput-object p2, p0, Lo/gwD;->c:Lo/fyT;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gwD;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    iget-object v1, p0, Lo/gwD;->c:Lo/fyT;

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lo/fzv;

    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->bkQ_(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;Lo/fyT;Landroid/widget/TextView;Lo/fzv;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
