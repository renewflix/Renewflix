.class public final synthetic Lo/hHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hGT;


# direct methods
.method public synthetic constructor <init>(Lo/hGT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hHa;->c:Lo/hGT;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hHa;->c:Lo/hGT;

    check-cast p1, Ljava/lang/Long;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2166
    iget-object v0, v0, Lo/hGT;->e:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlaySeconds()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
