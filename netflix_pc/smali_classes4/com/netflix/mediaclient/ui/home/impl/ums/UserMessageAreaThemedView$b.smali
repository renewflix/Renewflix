.class public final Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$b;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    .line 229
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lo/gEy;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$b;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    invoke-direct {v0, v1}, Lo/gEy;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
