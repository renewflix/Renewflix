.class public final Lo/frl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/frr;


# instance fields
.field private final b:Lo/frr;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/frr;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/frl;->d:Landroid/os/Handler;

    .line 27
    iput-object p2, p0, Lo/frl;->b:Lo/frr;

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/frl;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-static {p0, p1, p2, v0}, Lo/frr$e;->d(Lo/frr;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/frl;->e:Ljava/util/Map;

    .line 33
    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->V:Ljava/lang/String;

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 33
    new-instance v2, Lo/fse;

    iget-object v3, p0, Lo/frl;->d:Landroid/os/Handler;

    iget-object v4, p0, Lo/frl;->b:Lo/frr;

    invoke-direct {v2, v3, v4}, Lo/fse;-><init>(Landroid/os/Handler;Lo/frr;)V

    .line 127
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    check-cast v2, Lo/fse;

    .line 34
    invoke-virtual {v2, p1}, Lo/fse;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/frl;->b:Lo/frr;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/frr;->d(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
