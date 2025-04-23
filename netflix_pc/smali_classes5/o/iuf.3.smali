.class public final synthetic Lo/iuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/isv;

.field private synthetic c:Lo/itO;

.field private synthetic d:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lo/itO;Lo/isv;Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iuf;->c:Lo/itO;

    iput-object p2, p0, Lo/iuf;->a:Lo/isv;

    iput-object p3, p0, Lo/iuf;->d:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iuf;->c:Lo/itO;

    iget-object v1, p0, Lo/iuf;->a:Lo/isv;

    iget-object v2, p0, Lo/iuf;->d:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;

    check-cast p1, Lo/iut;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->d(Lo/itO;Lo/isv;Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;Lo/iut;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
