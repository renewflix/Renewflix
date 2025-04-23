.class public final Lo/fkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/frr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fkr$c;,
        Lo/fkr$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lo/fxN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fkr$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fkr$c;-><init>(B)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/fxN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fkr;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/fkr;->c:Lo/fxN;

    return-void
.end method

.method private final a(Lcom/netflix/mediaclient/log/api/Logblob;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/fkr;->c:Lo/fxN;

    invoke-interface {v0, p1}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-static {p0, p1, p2, v0}, Lo/frr$e;->d(Lo/frr;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lo/fkr;->b:Landroid/content/Context;

    .line 89
    const-class v1, Lo/fkr$a;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lo/fkr$a;

    .line 26
    invoke-interface {v0}, Lo/fkr$a;->bI()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo/fkr$a;->co()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Lo/fkr$a;->bD()Lo/eJk;

    move-result-object v0

    new-instance v1, Lo/fkJ;

    invoke-direct {v1, p1}, Lo/fkJ;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    invoke-static {v0, v1}, Lo/eJk$c;->e(Lo/eJk;Lo/iHV;)V

    .line 29
    :cond_0
    new-instance v0, Lo/fka;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c()Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->j()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lo/fka;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/log/api/Logblob$Severity;ZLjava/lang/Object;)V

    invoke-direct {p0, v0}, Lo/fkr;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p3, "skipByDelta"

    invoke-static {p3, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 39
    new-instance p2, Lo/eVm;

    invoke-direct {p2, p1, p4}, Lo/eVm;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p2}, Lo/fkr;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    return-void

    .line 41
    :cond_0
    new-instance p3, Lo/eVs;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lo/eVs;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p3}, Lo/fkr;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    return-void
.end method
