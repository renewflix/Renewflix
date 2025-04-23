.class public final synthetic Lo/fFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/fFq$c;


# direct methods
.method public synthetic constructor <init>(Lo/fFq$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fFF;->d:Lo/fFq$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fFF;->d:Lo/fFq$c;

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    invoke-static {v0, p1}, Lo/fFq;->b(Lo/fFq$c;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
