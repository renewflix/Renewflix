.class public final synthetic Lo/iuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iuq;

.field private synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/iuq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iuE;->b:Ljava/util/List;

    iput-object p2, p0, Lo/iuE;->a:Lo/iuq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iuE;->b:Ljava/util/List;

    iget-object v1, p0, Lo/iuE;->a:Lo/iuq;

    check-cast p1, Lo/iut;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;->d(Ljava/util/List;Lo/iuq;Lo/iut;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
