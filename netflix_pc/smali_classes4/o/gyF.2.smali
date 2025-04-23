.class public final synthetic Lo/gyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic d:Lo/gxU;

.field private synthetic e:Lo/gDS;


# direct methods
.method public synthetic constructor <init>(Lo/gDS;Lo/gxU;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gyF;->e:Lo/gDS;

    iput-object p2, p0, Lo/gyF;->d:Lo/gxU;

    iput-object p3, p0, Lo/gyF;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/gyF;->e:Lo/gDS;

    iget-object v0, p0, Lo/gyF;->d:Lo/gxU;

    iget-object v1, p0, Lo/gyF;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {p1, v0, v1}, Lo/gxU;->e(Lo/gDS;Lo/gxU;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-void
.end method
