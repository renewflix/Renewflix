.class public final Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->getExpandingContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->access$setExpandingContainerHeight$p(Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;I)V

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->getExpandingContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->initExpandingView()V

    return-void
.end method
