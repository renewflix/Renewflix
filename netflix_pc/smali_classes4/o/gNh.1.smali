.class public final synthetic Lo/gNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/gMJ;

.field private synthetic e:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/gMJ;Lo/iQW;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gNh;->b:Lo/gMJ;

    iput-object p2, p0, Lo/gNh;->e:Lo/iQW;

    iput-object p3, p0, Lo/gNh;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gNh;->b:Lo/gMJ;

    iget-object v1, p0, Lo/gNh;->e:Lo/iQW;

    iget-object v2, p0, Lo/gNh;->a:Lo/iRa;

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    invoke-static {v0, v1, v2, p1}, Lo/gMJ;->e(Lo/gMJ;Lo/iQW;Lo/iRa;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
