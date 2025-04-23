.class public final Lo/deg$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/deg;->aRD_(IILandroid/animation/AnimatorListenerAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/deg;


# direct methods
.method constructor <init>(Lo/deg;)V
    .locals 0

    iput-object p1, p0, Lo/deg$a;->d:Lo/deg;

    .line 341
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 344
    iget-object p1, p0, Lo/deg$a;->d:Lo/deg;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 345
    iget-object p1, p0, Lo/deg$a;->d:Lo/deg;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->ang_(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
