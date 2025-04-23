.class final Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/animation/ObjectAnimator;

.field private c:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1334
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$10;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$10;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 1335
    iput p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$10;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1339
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1340
    iget p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$10;->c:I

    if-gtz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1341
    iput p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$10;->c:I

    .line 1342
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$10;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x9c4

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1343
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$10;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
