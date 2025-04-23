.class public final synthetic Lo/gyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic d:Lo/fzH;

.field private synthetic e:Lo/gxU;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gxU;Lo/fzH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gyj;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p2, p0, Lo/gyj;->e:Lo/gxU;

    iput-object p3, p0, Lo/gyj;->d:Lo/fzH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/gyj;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v0, p0, Lo/gyj;->e:Lo/gxU;

    iget-object v1, p0, Lo/gyj;->d:Lo/fzH;

    invoke-static {p1, v0, v1}, Lo/gxU;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gxU;Lo/fzH;)V

    return-void
.end method
