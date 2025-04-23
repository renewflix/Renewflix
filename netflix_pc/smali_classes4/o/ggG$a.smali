.class public final Lo/ggG$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ggG;->c(Lo/aRY;Ljava/lang/Integer;Lo/fyX;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fxY;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Context;Lo/gdl;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Lo/iQW;Lo/gcN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/fyX;


# direct methods
.method constructor <init>(Lo/fyX;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fyX;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ggG$a;->b:Lo/fyX;

    iput-object p2, p0, Lo/ggG$a;->a:Ljava/util/HashMap;

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->i()Lo/fxx;

    move-result-object p1

    .line 577
    iget-object v0, p0, Lo/ggG$a;->b:Lo/fyX;

    .line 578
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->b:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    .line 579
    iget-object v2, p0, Lo/ggG$a;->a:Ljava/util/HashMap;

    .line 576
    invoke-interface {p1, v0, v1, v2}, Lo/fxx;->e(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map;)V

    return-void
.end method
