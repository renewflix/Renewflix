.class public final synthetic Lo/gRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/gRL;


# direct methods
.method public synthetic constructor <init>(Lo/gRL;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gRM;->b:Lo/gRL;

    iput-object p2, p0, Lo/gRM;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gRM;->b:Lo/gRL;

    iget-object v1, p0, Lo/gRM;->a:Lo/iRa;

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    invoke-static {v0, v1, p1}, Lo/gRL;->a(Lo/gRL;Lo/iRa;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
