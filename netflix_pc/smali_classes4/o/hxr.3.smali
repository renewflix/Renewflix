.class public final Lo/hxr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/hxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hxr;

    invoke-direct {v0}, Lo/hxr;-><init>()V

    sput-object v0, Lo/hxr;->a:Lo/hxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lo/fzv;)Lo/hxP;
    .locals 4

    .line 80
    invoke-interface {p0}, Lo/fzv;->by_()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->d:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v0, v1}, Lo/iDA;->c(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-interface {p0}, Lo/fyP;->bQ_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-interface {p0}, Lo/fzv;->ag()Z

    move-result v1

    .line 85
    invoke-interface {p0}, Lo/fzv;->bD_()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-interface {p0}, Lo/fzv;->ao_()I

    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/hxr;->e(ZLjava/lang/String;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-interface {p0}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-interface {p0}, Lo/fzv;->ao_()I

    move-result v2

    .line 92
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 93
    invoke-interface {p0}, Lo/fzv;->bD_()Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v0, p0}, Lo/hxr;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lo/hxP;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    invoke-interface {p0}, Lo/fzv;->bv_()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lo/hxr;->e(Ljava/lang/String;Ljava/lang/String;)Lo/hxP;

    move-result-object p0

    return-object p0

    .line 100
    :cond_1
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 99
    new-instance p0, Lo/hxP;

    invoke-direct {p0, v0, v0}, Lo/hxP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lo/hxP;
    .locals 7

    if-nez p0, :cond_0

    .line 198
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "Season abbreviation label (e.g., \"S1\") is null while attempting to get episode title with number. We shouldn\'t have an episode with a number with a null season abbreviation label."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 126
    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    .line 129
    :cond_1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f140e1b

    .line 125
    invoke-static {v1, p0}, Lo/iBs;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1400d2

    .line 132
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 133
    const-string v2, "seasonLabel"

    invoke-virtual {v1, v2, p3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p3

    .line 134
    const-string v1, "episodeNumber"

    invoke-virtual {p3, v1, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 135
    const-string p3, "episodeTitle"

    invoke-virtual {p1, p3, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p0}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 138
    new-instance p2, Lo/hxP;

    invoke-direct {p2, p0, p1}, Lo/hxP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lo/hxP;
    .locals 7

    if-nez p0, :cond_0

    .line 210
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "Parent title is null while attempting to get episode title without number. We shouldn\'t have an episode with a null parent title."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    .line 156
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->d:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    .line 154
    invoke-static {p0, v1}, Lo/iDA;->c(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object p0

    .line 162
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140e1a

    .line 159
    invoke-static {v2, v1}, Lo/iBs;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1400d1

    .line 165
    invoke-static {v2}, Lo/dki;->d(I)Lo/dki;

    move-result-object v2

    .line 166
    const-string v3, "showTitle"

    invoke-virtual {v2, v3, p0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 167
    const-string v2, "episodeTitle"

    invoke-virtual {p0, v2, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {v1}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    new-instance v0, Lo/hxP;

    invoke-direct {v0, p1, p0}, Lo/hxP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(ZLjava/lang/String;Ljava/lang/Integer;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 111
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lo/fzv;)Lo/hxP;
    .locals 9

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Playable or playableTitle is null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - returning TitleInfo.EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_0

    .line 186
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p1}, Lo/fzv;->by_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {p1}, Lo/hxr;->a(Lo/fzv;)Lo/hxP;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lo/hxP;->b:Lo/hxP$e;

    invoke-static {}, Lo/hxP$e;->a()Lo/hxP;

    move-result-object p1

    return-object p1
.end method
