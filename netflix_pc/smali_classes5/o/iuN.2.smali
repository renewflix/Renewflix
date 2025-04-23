.class public final synthetic Lo/iuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/isw;

.field private synthetic e:Lo/dhB;


# direct methods
.method public synthetic constructor <init>(Lo/isw;Lo/dhB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iuN;->b:Lo/isw;

    iput-object p2, p0, Lo/iuN;->e:Lo/dhB;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iuN;->b:Lo/isw;

    iget-object v1, p0, Lo/iuN;->e:Lo/dhB;

    check-cast p1, Lo/iut;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->d(Lo/isw;Lo/dhB;Lo/iut;)Lo/iut;

    move-result-object p1

    return-object p1
.end method
