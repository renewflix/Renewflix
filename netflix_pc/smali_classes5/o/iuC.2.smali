.class public final synthetic Lo/iuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/isw;


# direct methods
.method public synthetic constructor <init>(Lo/isw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iuC;->a:Lo/isw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iuC;->a:Lo/isw;

    check-cast p1, Lo/iut;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;->e(Lo/isw;Lo/iut;)Lo/iut;

    move-result-object p1

    return-object p1
.end method
