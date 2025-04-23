.class public final synthetic Lo/gxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic c:Lo/fAk;

.field private synthetic d:Lo/gDz;


# direct methods
.method public synthetic constructor <init>(Lo/gDz;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fAk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gxg;->d:Lo/gDz;

    iput-object p2, p0, Lo/gxg;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p3, p0, Lo/gxg;->c:Lo/fAk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gxg;->d:Lo/gDz;

    iget-object v1, p0, Lo/gxg;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v2, p0, Lo/gxg;->c:Lo/fAk;

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2085
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->d(Lo/fyT;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/fAk;)V

    .line 2086
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
