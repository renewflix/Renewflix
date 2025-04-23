.class public final synthetic Lo/iuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iut;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;->a(Lo/iut;)Lo/iut;

    move-result-object p1

    return-object p1
.end method
