.class public final synthetic Lo/gyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/fzH;

.field private synthetic b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic d:Lo/gxU;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gyd;->d:Lo/gxU;

    iput-object p2, p0, Lo/gyd;->a:Lo/fzH;

    iput-object p3, p0, Lo/gyd;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-boolean p4, p0, Lo/gyd;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gyd;->d:Lo/gxU;

    iget-object v1, p0, Lo/gyd;->a:Lo/fzH;

    iget-object v2, p0, Lo/gyd;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-boolean v3, p0, Lo/gyd;->e:Z

    invoke-static {v0, v1, v2, v3, p1}, Lo/gxU;->b(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLandroid/view/View;)V

    return-void
.end method
