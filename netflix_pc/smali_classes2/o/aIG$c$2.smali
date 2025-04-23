.class final Lo/aIG$c$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aIG$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$w;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/aIG$c;


# direct methods
.method constructor <init>(Lo/aIG$c;)V
    .locals 0

    .line 2425
    iput-object p1, p0, Lo/aIG$c$2;->a:Lo/aIG$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2428
    iget-object v0, p0, Lo/aIG$c$2;->a:Lo/aIG$c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/aIG$c;->b(F)V

    return-void
.end method
