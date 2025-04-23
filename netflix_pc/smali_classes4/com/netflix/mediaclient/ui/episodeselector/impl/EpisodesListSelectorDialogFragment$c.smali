.class public final Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment$c;->a:Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;

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
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment$c;->a:Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;

    invoke-virtual {p1}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 55
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/util/ViewUtils;->bIm_(Landroid/view/Window;Z)V

    const p2, 0x7f06087e

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method
