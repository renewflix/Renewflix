.class public final synthetic Lo/gyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic d:Lo/gDS;

.field private synthetic e:Z

.field private synthetic h:Lo/gxU;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/gDS;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;ZLo/gxU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gyI;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/gyI;->d:Lo/gDS;

    iput-object p3, p0, Lo/gyI;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p4, p0, Lo/gyI;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lo/gyI;->e:Z

    iput-object p6, p0, Lo/gyI;->h:Lo/gxU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gyI;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/gyI;->d:Lo/gDS;

    iget-object v2, p0, Lo/gyI;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v3, p0, Lo/gyI;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lo/gyI;->e:Z

    iget-object v5, p0, Lo/gyI;->h:Lo/gxU;

    invoke-static/range {v0 .. v5}, Lo/gxU;->d(Ljava/lang/String;Lo/gDS;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;ZLo/gxU;)V

    return-void
.end method
