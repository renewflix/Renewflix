.class public final synthetic Lo/hHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/hGT;


# direct methods
.method public synthetic constructor <init>(Lo/hGT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hHb;->a:Lo/hGT;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hHb;->a:Lo/hGT;

    .line 2172
    iget-object v1, v0, Lo/hGT;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2173
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v1, 0x0

    .line 2174
    iput-object v1, v0, Lo/hGT;->d:Ljava/lang/Long;

    .line 2176
    :cond_0
    invoke-virtual {v0}, Lo/cFP;->e()V

    .line 2178
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
