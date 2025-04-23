.class public final synthetic Lo/iue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/iue;->a:I

    iput p2, p0, Lo/iue;->e:I

    iput-object p3, p0, Lo/iue;->d:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 6

    .line 0
    iget v0, p0, Lo/iue;->a:I

    iget v1, p0, Lo/iue;->e:I

    iget-object v2, p0, Lo/iue;->d:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;

    move-object v3, p1

    check-cast v3, Lo/itT;

    move-object v4, p2

    check-cast v4, Lo/itP$a;

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;->$r8$lambda$WUA_udsatN5r-8E0MiNx_hMaWHA(IILcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;Lo/itT;Lo/itP$a;I)V

    return-void
.end method
