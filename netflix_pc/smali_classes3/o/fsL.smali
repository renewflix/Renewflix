.class public final Lo/fsL;
.super Lo/cXY;
.source ""


# static fields
.field public static final d:Lo/fsL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fsL;

    invoke-direct {v0}, Lo/fsL;-><init>()V

    sput-object v0, Lo/fsL;->d:Lo/fsL;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    const-string v0, "nf_manifest_utils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(JLjava/util/List;)Lo/eFp;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/fiU;",
            ">;)",
            "Lo/eFp;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 46
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fiU;

    .line 47
    invoke-virtual {v0}, Lo/fiU;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v0}, Lo/fiU;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/fsL;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v4

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v2, "recap"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v0}, Lo/fiU;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/fsL;->c(J)J

    move-result-wide v7

    .line 60
    invoke-virtual {v0}, Lo/fiU;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/fsL;->c(J)J

    move-result-wide v9

    .line 58
    new-instance v0, Lo/eEX;

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/eEX;-><init>(JJB)V

    goto :goto_0

    .line 47
    :sswitch_2
    const-string v2, "ending"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Lo/fiU;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/fsL;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v3

    goto :goto_0

    .line 47
    :sswitch_3
    const-string v2, "skip_credits"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v0}, Lo/fiU;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/fsL;->c(J)J

    move-result-wide v8

    .line 53
    invoke-virtual {v0}, Lo/fiU;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/fsL;->c(J)J

    move-result-wide v10

    .line 51
    new-instance v5, Lo/eFq;

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lo/eFq;-><init>(JJB)V

    goto/16 :goto_0

    .line 70
    :cond_2
    new-instance p2, Lo/eFp;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lo/eFp;-><init>(Ljava/lang/String;Lo/iUh;Lo/iUh;Lo/eFq;Lo/eEX;Lo/eFa;Lo/eFc;I)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x75acae26 -> :sswitch_3
        -0x4d6962d9 -> :sswitch_2
        0x675e0bf -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(J)J
    .locals 1

    .line 96
    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lo/fiQ;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lo/fiQ;->ay()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Lo/fiQ;->n()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->c()Z

    move-result p0

    if-nez p0, :cond_1

    .line 22
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->b:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object p0
.end method

.method public static e(Lo/fiQ;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
