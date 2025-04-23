.class final Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;I)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$3;->c:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    iput p2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$3;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$3;->c:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->aZC_(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 452
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$3;->c:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;)V

    .line 453
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$3;->c:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    iget v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$3;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
