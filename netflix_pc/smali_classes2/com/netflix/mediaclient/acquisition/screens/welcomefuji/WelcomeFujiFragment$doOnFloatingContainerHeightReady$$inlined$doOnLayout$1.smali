.class public final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$doOnFloatingContainerHeightReady$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->doOnFloatingContainerHeightReady(Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action$inlined$1:Lo/iRa;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lo/iRa;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$doOnFloatingContainerHeightReady$$inlined$doOnLayout$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$doOnFloatingContainerHeightReady$$inlined$doOnLayout$1;->$action$inlined$1:Lo/iRa;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$doOnFloatingContainerHeightReady$$inlined$doOnLayout$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;

    invoke-static {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->access$getBinding$p(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 55
    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$doOnFloatingContainerHeightReady$$inlined$doOnLayout$1;->$action$inlined$1:Lo/iRa;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p2, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;->floatingCtaContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
