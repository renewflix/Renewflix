.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->notifyHeaderHeight(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$b;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

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
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$b;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->access$getEventBusFactory(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)Lo/cFF;

    move-result-object p2

    invoke-virtual {p2}, Lo/cFF;->d()Lo/iWz;

    move-result-object p2

    invoke-static {}, Lo/cMG;->c()Lo/iXu;

    move-result-object p3

    new-instance p4, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$notifyHeaderHeight$1$1;

    iget-object p5, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$b;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$notifyHeaderHeight$1$1;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Landroid/view/View;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {p2, p3, p6, p4, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
