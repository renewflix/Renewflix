.class public final synthetic Lo/gFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/iRa;

.field private synthetic d:Lcom/netflix/clcs/models/Effect;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lcom/netflix/clcs/models/Effect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gFV;->c:Lo/iRa;

    iput-object p2, p0, Lo/gFV;->d:Lcom/netflix/clcs/models/Effect;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gFV;->c:Lo/iRa;

    iget-object v1, p0, Lo/gFV;->d:Lcom/netflix/clcs/models/Effect;

    check-cast p1, Lo/iik$c;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->e(Lo/iRa;Lcom/netflix/clcs/models/Effect;Lo/iik$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
