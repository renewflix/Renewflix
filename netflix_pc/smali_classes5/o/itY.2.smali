.class public final synthetic Lo/itY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/isv;

.field private synthetic b:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;Lo/isv;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/itY;->b:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;

    iput-object p2, p0, Lo/itY;->a:Lo/isv;

    iput-object p3, p0, Lo/itY;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/itY;->b:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;

    iget-object v1, p0, Lo/itY;->a:Lo/isv;

    iget-object v2, p0, Lo/itY;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;->$r8$lambda$zuCmxCkVEXb9hlgvTpG54EH2JOU(Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;Lo/isv;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method
