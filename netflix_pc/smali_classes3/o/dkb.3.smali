.class public final Lo/dkb;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dkb$a;
    }
.end annotation


# static fields
.field public static final d:Lo/dkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dkb;

    invoke-direct {v0}, Lo/dkb;-><init>()V

    sput-object v0, Lo/dkb;->d:Lo/dkb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    const-string v0, "PlaybackKeyUtil"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lo/diI;->b:Lo/diI$e;

    .line 99
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    sget-object v1, Lo/dkb$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const-string v2, "action"

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 80
    const-string p0, "Pause"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object p0, Lo/djT;->e:Lo/djT;

    .line 1166
    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object p0

    .line 1167
    sget-object v1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v1

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lo/djU;

    invoke-direct {v2}, Lo/djU;-><init>()V

    .line 1165
    invoke-static {p0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iPc;

    if-nez p0, :cond_2

    .line 1181
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "SPY-37761: sendPauseRequest can not be called"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 75
    :cond_1
    const-string p0, "Play"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p0, Lo/djT;->e:Lo/djT;

    .line 2189
    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object p0

    .line 2190
    sget-object v1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v1

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lo/djZ;

    invoke-direct {v2}, Lo/djZ;-><init>()V

    .line 2188
    invoke-static {p0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iPc;

    if-nez p0, :cond_2

    .line 2204
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "SPY-37761: sendUnpauseRequest can not be called"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 84
    :cond_2
    :goto_0
    const-string p0, "canvas"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object p0, Lo/djr;->b:Lo/djr;

    .line 86
    sget-object p0, Lo/djN;->a:Lo/djN;

    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object p0

    .line 87
    sget-object p1, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->z:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 85
    invoke-static {p0, p1, v0}, Lo/djr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lo/diI;->b:Lo/diI$e;

    .line 93
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 24
    sget-object v0, Lo/dkb$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 56
    :pswitch_0
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->H:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 57
    new-instance v0, Lo/dgw;

    invoke-direct {v0}, Lo/dgw;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_1
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->r:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 52
    new-instance v0, Lo/dgu;

    invoke-direct {v0}, Lo/dgu;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_2
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->E:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 47
    new-instance v0, Lo/dgp;

    invoke-direct {v0}, Lo/dgp;-><init>()V

    goto :goto_0

    .line 41
    :pswitch_3
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->u:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 42
    new-instance v0, Lo/dgr;

    invoke-direct {v0}, Lo/dgr;-><init>()V

    goto :goto_0

    .line 36
    :pswitch_4
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->I:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 37
    new-instance v0, Lo/dgl;

    invoke-direct {v0}, Lo/dgl;-><init>()V

    goto :goto_0

    .line 31
    :pswitch_5
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->x:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 32
    new-instance v0, Lo/dgq;

    invoke-direct {v0}, Lo/dgq;-><init>()V

    goto :goto_0

    .line 26
    :pswitch_6
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->o:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 27
    new-instance v0, Lo/dgo;

    invoke-direct {v0}, Lo/dgo;-><init>()V

    .line 60
    :goto_0
    sget-object v1, Lo/djr;->b:Lo/djr;

    .line 61
    sget-object v1, Lo/djN;->a:Lo/djN;

    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1, p0}, Lo/djr;->d(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;)V

    .line 64
    sget-object p0, Lo/djT;->e:Lo/djT;

    invoke-static {v0}, Lo/djT;->c(Lo/dgv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
