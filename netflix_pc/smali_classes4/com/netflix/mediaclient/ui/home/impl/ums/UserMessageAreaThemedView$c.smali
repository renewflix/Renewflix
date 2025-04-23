.class public final Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

.field private synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;Landroid/view/View;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$c;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$c;->e:Landroid/view/View;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$c;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$c;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 394
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$c;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$c;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$c;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->c(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;Landroid/view/View;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;)V

    return-void
.end method
