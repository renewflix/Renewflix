.class public final Lo/dgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dgh$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

.field private final g:J

.field private final h:Z

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dgh$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dgh$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Lo/iOw;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lo/dgh;->e:I

    .line 20
    const-string v0, "release/9.13"

    iput-object v0, p0, Lo/dgh;->b:Ljava/lang/String;

    .line 22
    const-string v0, "dcae170d068825c585ce63875cabe4170ac815e4"

    iput-object v0, p0, Lo/dgh;->d:Ljava/lang/String;

    .line 24
    const-string v0, "20250418"

    iput-object v0, p0, Lo/dgh;->a:Ljava/lang/String;

    const-wide/32 v0, 0xf4de

    .line 26
    iput-wide v0, p0, Lo/dgh;->g:J

    .line 28
    const-string v0, "9.13.0"

    iput-object v0, p0, Lo/dgh;->j:Ljava/lang/String;

    .line 30
    const-string v0, "XA"

    iput-object v0, p0, Lo/dgh;->c:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->c:Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel$c;

    const-string v0, ""

    const-string v1, "google"

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    invoke-static {}, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->b()Lo/iQH;

    move-result-object v0

    .line 1070
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    .line 1048
    invoke-virtual {v2}, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    iput-object v2, p0, Lo/dgh;->f:Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    return-void

    .line 1052
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown distribution channel: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/dgh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/dgh;->f:Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/dgh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/dgh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 18
    iget v0, p0, Lo/dgh;->e:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/dgh;->h:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lo/dgh;->g:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/dgh;->j:Ljava/lang/String;

    return-object v0
.end method
