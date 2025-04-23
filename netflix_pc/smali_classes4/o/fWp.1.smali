.class public final synthetic Lo/fWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lo/fzM;

.field private synthetic e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fWp;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    iput-object p2, p0, Lo/fWp;->c:Lo/fzM;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fWp;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    iget-object v1, p0, Lo/fWp;->c:Lo/fzM;

    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$F-WHMB8mAWHep87zBt4wQPTENqc(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzM;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
