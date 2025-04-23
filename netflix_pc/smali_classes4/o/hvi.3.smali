.class public final Lo/hvi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lcom/netflix/cl/model/AppView;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/netflix/cl/model/AppView;->postPlay:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/hvi;->b:Lcom/netflix/cl/model/AppView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 34
    iget-object v0, p0, Lo/hvi;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 35
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lo/hvi;->d:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 41
    iget-object v0, p0, Lo/hvi;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 42
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lo/hvi;->d:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 77
    iget-object v0, p0, Lo/hvi;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 78
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lo/hvi;->e:Ljava/lang/Long;

    :cond_0
    return-void
.end method
