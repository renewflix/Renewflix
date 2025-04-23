.class public final Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView$animateExpandingContainer$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->animateExpandingContainer(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView$animateExpandingContainer$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    .line 104
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 107
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView$animateExpandingContainer$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->isExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->setExpanded(Z)V

    return-void
.end method
