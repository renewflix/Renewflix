.class public final synthetic Lo/ita;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;

.field private synthetic c:Landroid/view/Menu;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Menu;Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ita;->c:Landroid/view/Menu;

    iput-object p2, p0, Lo/ita;->b:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ita;->c:Landroid/view/Menu;

    iget-object v1, p0, Lo/ita;->b:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;

    check-cast p1, Lo/itn;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->bFm_(Landroid/view/Menu;Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;Lo/itn;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
