.class final Lcom/netflix/mediaclient/ui/offline/DownloadButton$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/offline/DownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/offline/DownloadButton;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$1;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 455
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$1;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->i()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq p1, v0, :cond_0

    .line 456
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$1;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-static {}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->e()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$1;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 458
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$1;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
