.class public final synthetic Lo/hUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/fzK;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ldagger/Lazy;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic h:I

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldagger/Lazy;Lo/fzK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hUI;->d:Ldagger/Lazy;

    iput-object p2, p0, Lo/hUI;->b:Lo/fzK;

    iput-object p3, p0, Lo/hUI;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/hUI;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/hUI;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/hUI;->j:Ljava/lang/String;

    iput-object p7, p0, Lo/hUI;->g:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput p8, p0, Lo/hUI;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget-object p1, p0, Lo/hUI;->d:Ldagger/Lazy;

    iget-object v0, p0, Lo/hUI;->b:Lo/fzK;

    iget-object v4, p0, Lo/hUI;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/hUI;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/hUI;->a:Ljava/lang/String;

    iget-object v13, p0, Lo/hUI;->j:Ljava/lang/String;

    iget-object v10, p0, Lo/hUI;->g:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget v11, p0, Lo/hUI;->h:I

    .line 2082
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/daY;

    .line 2083
    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    const-string p1, ""

    invoke-static {v2, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084
    invoke-interface {v0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    invoke-static {v3, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    invoke-interface {v0}, Lo/fzK;->c()I

    move-result v7

    move-object v8, v13

    move-object v9, v10

    .line 2082
    invoke-static/range {v1 .. v9}, Lo/daY$d;->d(Lo/daY;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 2092
    invoke-virtual {v10}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, -0x25d

    .line 2093
    :goto_0
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    int-to-long v3, v1

    int-to-long v5, v11

    .line 2097
    invoke-interface {v0}, Lo/fzK;->c()I

    move-result v1

    int-to-long v7, v1

    .line 2098
    invoke-interface {v0}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v11, p1

    goto :goto_1

    :cond_1
    move-object v11, v1

    .line 2094
    :goto_1
    new-instance v1, Lcom/netflix/cl/model/event/discrete/moments/ShareClicked;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v7, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/netflix/cl/model/event/discrete/moments/ShareClicked;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    invoke-virtual {v2, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 2107
    invoke-interface {v0}, Lo/fzK;->c()I

    move-result v1

    int-to-long v7, v1

    .line 2108
    invoke-interface {v0}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v11, p1

    goto :goto_2

    :cond_2
    move-object v11, v0

    .line 2104
    :goto_2
    new-instance p1, Lcom/netflix/cl/model/event/discrete/moments/ShareOptionsViewed;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v7, p1

    move-object v8, v0

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/netflix/cl/model/event/discrete/moments/ShareOptionsViewed;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    invoke-virtual {v2, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
