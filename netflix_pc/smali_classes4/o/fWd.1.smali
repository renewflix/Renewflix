.class public final synthetic Lo/fWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/fzG;

.field private synthetic b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fWd;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    iput-object p2, p0, Lo/fWd;->a:Lo/fzG;

    iput-object p3, p0, Lo/fWd;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fWd;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    iget-object v1, p0, Lo/fWd;->a:Lo/fzG;

    iget-object v2, p0, Lo/fWd;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$n4rPSsuAgpG0Z1VtUNUfWI8c8P8(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method
