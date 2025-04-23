.class public final synthetic Lo/fVO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/fAj;

.field private synthetic e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fAj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fVO;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    iput-object p2, p0, Lo/fVO;->a:Lo/fAj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fVO;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    iget-object v1, p0, Lo/fVO;->a:Lo/fAj;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$ETvUtqGaF-TNJS-rfQJwG4MDZvc(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fAj;Landroid/view/View;)V

    return-void
.end method
