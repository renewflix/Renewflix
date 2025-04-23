.class public final synthetic Lo/gyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/gxU;

.field private synthetic c:Lo/gDV;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/gxU;Lo/gDV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gyw;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p2, p0, Lo/gyw;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/gyw;->a:Lo/gxU;

    iput-object p4, p0, Lo/gyw;->c:Lo/gDV;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/gyw;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v0, p0, Lo/gyw;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/gyw;->a:Lo/gxU;

    iget-object v2, p0, Lo/gyw;->c:Lo/gDV;

    invoke-static {p1, v0, v1, v2}, Lo/gxU;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/gxU;Lo/gDV;)V

    return-void
.end method
