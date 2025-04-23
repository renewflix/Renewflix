.class public final synthetic Lo/ium;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/itO;


# direct methods
.method public synthetic constructor <init>(Lo/itO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ium;->b:Lo/itO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ium;->b:Lo/itO;

    check-cast p1, Lo/iut;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->d(Lo/itO;Lo/iut;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
