.class public final synthetic Lo/gxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/gxJ;

.field private synthetic c:Lo/fza;

.field private synthetic d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lo/gxJ;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fza;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gxO;->b:Lo/gxJ;

    iput-object p2, p0, Lo/gxO;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p3, p0, Lo/gxO;->c:Lo/fza;

    iput-boolean p4, p0, Lo/gxO;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/gxO;->b:Lo/gxJ;

    iget-object v0, p0, Lo/gxO;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v1, p0, Lo/gxO;->c:Lo/fza;

    iget-boolean v2, p0, Lo/gxO;->a:Z

    invoke-static {p1, v0, v1, v2}, Lo/gxJ;->b(Lo/gxJ;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fza;Z)V

    return-void
.end method
