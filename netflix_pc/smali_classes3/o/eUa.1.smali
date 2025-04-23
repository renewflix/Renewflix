.class public final Lo/eUa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public b:Z

.field public c:Lo/eUb;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eUb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/logging/Transport;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/eUb;

    invoke-direct {v0, p1}, Lo/eUb;-><init>(Lcom/netflix/mediaclient/service/logging/Transport;)V

    iput-object v0, p0, Lo/eUa;->c:Lo/eUb;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/eUa;->d:Ljava/util/List;

    .line 39
    iget-object p1, p0, Lo/eUa;->c:Lo/eUb;

    .line 1012
    iget-wide v0, p1, Lo/eUb;->c:J

    .line 39
    iput-wide v0, p0, Lo/eUa;->a:J

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lo/eUa;->c:Lo/eUb;

    .line 2025
    iput-boolean p1, v0, Lo/eUb;->e:Z

    .line 2026
    iput-object p2, v0, Lo/eUb;->a:Ljava/lang/String;

    .line 2027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/eUb;->d:J

    .line 51
    iput-boolean p1, p0, Lo/eUa;->b:Z

    .line 52
    iget-object p2, p0, Lo/eUa;->d:Ljava/util/List;

    iget-object v0, p0, Lo/eUa;->c:Lo/eUb;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p2, p0, Lo/eUa;->c:Lo/eUb;

    invoke-virtual {p2}, Lo/eUb;->e()Lcom/netflix/mediaclient/service/logging/Transport;

    move-result-object p2

    sget-object v0, Lcom/netflix/mediaclient/service/logging/Transport;->c:Lcom/netflix/mediaclient/service/logging/Transport;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lo/eUb;

    sget-object p2, Lcom/netflix/mediaclient/service/logging/Transport;->d:Lcom/netflix/mediaclient/service/logging/Transport;

    invoke-direct {p1, p2}, Lo/eUb;-><init>(Lcom/netflix/mediaclient/service/logging/Transport;)V

    .line 55
    iput-object p1, p0, Lo/eUa;->c:Lo/eUb;

    :cond_0
    return-void
.end method
