.class public final Lo/gDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzn;


# instance fields
.field private final a:Lo/dAL;

.field private final b:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/dAL;ZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/gDn;->a:Lo/dAL;

    .line 9
    iput-boolean p2, p0, Lo/gDn;->b:Z

    .line 10
    iput-object p3, p0, Lo/gDn;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExpiryTimeStamp()J
    .locals 2

    .line 32
    iget-object v0, p0, Lo/gDn;->a:Lo/dAL;

    invoke-virtual {v0}, Lo/dAL;->b()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/gDn;->a:Lo/dAL;

    invoke-virtual {v0}, Lo/dAL;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLolomoId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/gDn;->a:Lo/dAL;

    invoke-virtual {v0}, Lo/dAL;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumLoMos()I
    .locals 1

    .line 19
    iget-object v0, p0, Lo/gDn;->a:Lo/dAL;

    invoke-virtual {v0}, Lo/dAL;->d()I

    move-result v0

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/gDn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2
    .annotation runtime Lo/iOF;
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/gDn;->a:Lo/dAL;

    invoke-virtual {v0}, Lo/dAL;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/gDn;->a:Lo/dAL;

    invoke-virtual {v0}, Lo/dAL;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    return-object v0
.end method

.method public final isFromCache()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/gDn;->b:Z

    return v0
.end method

.method public final setExpires(Ljava/lang/Long;)V
    .locals 1

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/NotImplementedError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "An operation is not implemented: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Not yet implemented"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lkotlin/NotImplementedError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p2
.end method
