.class public final synthetic Lo/hir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic d:Lo/fzb;

.field private synthetic e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fzb;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hir;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/hir;->d:Lo/fzb;

    iput-object p3, p0, Lo/hir;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/hir;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v0, p0, Lo/hir;->d:Lo/fzb;

    iget-object v1, p0, Lo/hir;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 2064
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3064
    const-class v2, Lo/dbd;

    invoke-static {p1, v2}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dbd;

    .line 3061
    invoke-interface {p1}, Lo/dbd;->K()Lo/daY;

    move-result-object p1

    .line 2064
    invoke-interface {p1, v0, v1}, Lo/daY;->b(Lo/fzb;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-void
.end method
