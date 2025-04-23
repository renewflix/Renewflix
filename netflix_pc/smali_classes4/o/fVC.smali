.class public final synthetic Lo/fVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/fAh;

.field private synthetic b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

.field private synthetic c:Lo/fzX;

.field private synthetic d:Lo/fAj;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/fzX;ILo/fAh;Lo/fAj;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fVC;->c:Lo/fzX;

    iput p2, p0, Lo/fVC;->e:I

    iput-object p3, p0, Lo/fVC;->a:Lo/fAh;

    iput-object p4, p0, Lo/fVC;->d:Lo/fAj;

    iput-object p5, p0, Lo/fVC;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fVC;->c:Lo/fzX;

    iget v1, p0, Lo/fVC;->e:I

    iget-object v2, p0, Lo/fVC;->a:Lo/fAh;

    iget-object v3, p0, Lo/fVC;->d:Lo/fAj;

    iget-object v4, p0, Lo/fVC;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$qulzvqq5UVhwgYM4N4n9cYuPmRk(Lo/fzX;ILo/fAh;Lo/fAj;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V

    return-void
.end method
