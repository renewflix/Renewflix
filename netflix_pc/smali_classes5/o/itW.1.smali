.class public final synthetic Lo/itW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/isv;

.field private synthetic e:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;Lo/isv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/itW;->e:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;

    iput-object p2, p0, Lo/itW;->d:Lo/isv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/itW;->e:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;

    iget-object v1, p0, Lo/itW;->d:Lo/isv;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;->$r8$lambda$_sc_lDxtbbJU58CG6reFKxJdDPM(Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;Lo/isv;Landroid/view/View;)V

    return-void
.end method
