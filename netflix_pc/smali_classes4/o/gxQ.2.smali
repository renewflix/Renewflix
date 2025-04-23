.class public final synthetic Lo/gxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic b:Lo/gxJ;

.field private synthetic d:Lo/fyY;


# direct methods
.method public synthetic constructor <init>(Lo/gxJ;Lo/fyY;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gxQ;->b:Lo/gxJ;

    iput-object p2, p0, Lo/gxQ;->d:Lo/fyY;

    iput-object p3, p0, Lo/gxQ;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gxQ;->b:Lo/gxJ;

    iget-object v1, p0, Lo/gxQ;->d:Lo/fyY;

    iget-object v2, p0, Lo/gxQ;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v0, v1, v2, p1}, Lo/gxJ;->c(Lo/gxJ;Lo/fyY;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method
