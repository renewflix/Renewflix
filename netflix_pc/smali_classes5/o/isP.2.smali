.class public final synthetic Lo/isP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;

.field private synthetic c:Lo/isv;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isv;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isP;->b:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;

    iput-object p2, p0, Lo/isP;->c:Lo/isv;

    iput-object p3, p0, Lo/isP;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isP;->b:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;

    iget-object v1, p0, Lo/isP;->c:Lo/isv;

    iget-object v2, p0, Lo/isP;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->$r8$lambda$jMKiytrsXUITh9JCB3K5VF55rdo(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isv;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method
