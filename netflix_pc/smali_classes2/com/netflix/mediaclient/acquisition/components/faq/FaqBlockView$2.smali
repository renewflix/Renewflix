.class public final Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView$2;->this$0:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView$2;->this$0:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->getExpandingContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->access$setExpandingContainerHeight$p(Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;I)V

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView$2;->this$0:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->getExpandingContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView$2;->this$0:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->initExpandingView()V

    return-void
.end method
