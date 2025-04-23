.class public final synthetic Lo/fWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/fAe;

.field private synthetic d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

.field private synthetic e:Lo/fAc;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fAe;Lo/fAc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fWi;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    iput-object p2, p0, Lo/fWi;->a:Lo/fAe;

    iput-object p3, p0, Lo/fWi;->e:Lo/fAc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fWi;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    iget-object v1, p0, Lo/fWi;->a:Lo/fAe;

    iget-object v2, p0, Lo/fWi;->e:Lo/fAc;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$9qprtRArJO4A0_EjSxNxDh2BOSo(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fAe;Lo/fAc;Landroid/view/View;)V

    return-void
.end method
