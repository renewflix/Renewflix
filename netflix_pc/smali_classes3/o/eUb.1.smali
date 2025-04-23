.class public final Lo/eUb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/netflix/mediaclient/service/logging/Transport;

.field public c:J

.field public d:J

.field e:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/logging/Transport;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/eUb;->b:Lcom/netflix/mediaclient/service/logging/Transport;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/eUb;->c:J

    return-void
.end method


# virtual methods
.method public final e()Lcom/netflix/mediaclient/service/logging/Transport;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/eUb;->b:Lcom/netflix/mediaclient/service/logging/Transport;

    return-object v0
.end method
