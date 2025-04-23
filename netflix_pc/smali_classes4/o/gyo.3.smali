.class public final synthetic Lo/gyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic d:Lo/gxU;

.field private synthetic e:Lo/fzH;


# direct methods
.method public synthetic constructor <init>(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gyo;->d:Lo/gxU;

    iput-object p2, p0, Lo/gyo;->e:Lo/fzH;

    iput-object p3, p0, Lo/gyo;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gyo;->d:Lo/gxU;

    iget-object v1, p0, Lo/gyo;->e:Lo/fzH;

    iget-object v2, p0, Lo/gyo;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v0, v1, v2, p1}, Lo/gxU;->j(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method
