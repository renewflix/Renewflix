.class public final synthetic Lo/iui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;

.field private synthetic c:Lo/itO;


# direct methods
.method public synthetic constructor <init>(Lo/itO;Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iui;->c:Lo/itO;

    iput-object p2, p0, Lo/iui;->a:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iui;->c:Lo/itO;

    iget-object v1, p0, Lo/iui;->a:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;

    check-cast p1, Lo/iut;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->b(Lo/itO;Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;Lo/iut;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
