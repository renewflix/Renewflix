.class public final Lo/iDz;
.super Lo/cXY;
.source ""


# static fields
.field private static final a:Lo/iON;

.field public static final b:Lo/iDz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/iDz;

    invoke-direct {v0}, Lo/iDz;-><init>()V

    sput-object v0, Lo/iDz;->b:Lo/iDz;

    .line 22
    new-instance v0, Lo/iDy;

    invoke-direct {v0}, Lo/iDy;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/iDz;->a:Lo/iON;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    const-string v0, "nf_loc"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/iDD;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 75
    :cond_0
    const-string v1, "prefs_user_selected_language"

    invoke-static {p0, v1, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2022
    sget-object v0, Lo/iDz;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jhk;

    .line 90
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v1, Lo/iDD;->Companion:Lo/iDD$b;

    invoke-static {}, Lo/iDD$b;->e()Lo/jef;

    move-result-object v1

    check-cast v1, Lo/jed;

    invoke-virtual {v0, v1, p0}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iDD;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lcom/netflix/mediaclient/media/Language;)V
    .locals 9

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getSelectedAudio()Lo/eEL;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/eFh;

    .line 43
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getSelectedSubtitle()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 45
    sget-object p0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 46
    new-instance p1, Lo/eEs;

    const-string v1, "LanguageUtils: Selected subtitle is null."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfe

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void

    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 52
    invoke-virtual {v0}, Lo/eFh;->f()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lo/eEL;->c()I

    move-result v0

    .line 54
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getLanguageCodeBcp47()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object v6

    .line 50
    new-instance p1, Lo/iDD;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/iDD;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;)V

    .line 58
    :try_start_0
    const-string v0, "prefs_user_selected_language"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 60
    :catchall_0
    sget-object p0, Lo/iDz;->b:Lo/iDz;

    .line 84
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic c()Lo/jhk;
    .locals 2

    .line 1023
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lo/eCK;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eCK;

    invoke-interface {v0}, Lo/eCK;->dX()Lo/jhk;

    move-result-object v0

    return-object v0
.end method
