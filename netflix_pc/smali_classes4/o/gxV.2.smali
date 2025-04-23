.class public final synthetic Lo/gxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/gDw;

.field private synthetic b:I

.field private synthetic c:Lo/gxU;

.field private synthetic d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lo/gxU;Lo/gDw;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gxV;->c:Lo/gxU;

    iput-object p2, p0, Lo/gxV;->a:Lo/gDw;

    iput p3, p0, Lo/gxV;->b:I

    iput-object p4, p0, Lo/gxV;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/gxV;->c:Lo/gxU;

    iget-object v0, p0, Lo/gxV;->a:Lo/gDw;

    iget v1, p0, Lo/gxV;->b:I

    iget-object v2, p0, Lo/gxV;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {p1, v0, v1, v2}, Lo/gxU;->c(Lo/gxU;Lo/gDw;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-void
.end method
