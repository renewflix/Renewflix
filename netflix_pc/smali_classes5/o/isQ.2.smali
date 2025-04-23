.class public final synthetic Lo/isQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/isv;

.field private synthetic e:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isQ;->e:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;

    iput-object p2, p0, Lo/isQ;->c:Lo/isv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isQ;->e:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;

    iget-object v1, p0, Lo/isQ;->c:Lo/isv;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->$r8$lambda$5W-oGDr7Ju3O8lSJWuwkq3isFio(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isv;Landroid/view/View;)V

    return-void
.end method
