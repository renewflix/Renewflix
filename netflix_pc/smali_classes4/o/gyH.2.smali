.class public final synthetic Lo/gyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic e:Lo/gxU;


# direct methods
.method public synthetic constructor <init>(Lo/gxU;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gyH;->e:Lo/gxU;

    iput-object p2, p0, Lo/gyH;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/gyH;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/gyH;->e:Lo/gxU;

    iget-object v0, p0, Lo/gyH;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/gyH;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {p1, v0, v1}, Lo/gxU;->c(Lo/gxU;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-void
.end method
