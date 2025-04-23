.class final Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$6;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 286
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$6;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    const-string p1, "Uma Banner shrinkAnimator end"

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$6;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)Lo/goh;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/goh;->setHeaderView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
