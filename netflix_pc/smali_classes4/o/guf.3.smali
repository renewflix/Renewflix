.class public final synthetic Lo/guf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

.field private synthetic e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/guf;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    iput-object p2, p0, Lo/guf;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/guf;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    iget-object v1, p0, Lo/guf;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$YCYoNIrFb7nSBKUbc7NBbcwJBbE(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method
