.class public final Lo/dkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dkK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dkL$c;
    }
.end annotation


# instance fields
.field private final d:Lo/dkw;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dkL$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dkL$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(ZLo/dkw;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lo/dkL;->e:Z

    .line 16
    iput-object p2, p0, Lo/dkL;->d:Lo/dkw;

    return-void
.end method

.method private final d()Z
    .locals 6

    .line 53
    iget-object v0, p0, Lo/dkL;->d:Lo/dkw;

    invoke-interface {v0}, Lo/dkw;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1027
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 1063
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 1027
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "ReEnableWidevineL1ForWidevineV16"

    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lo/dkK$b;->d(Lo/dkK;Landroid/content/Context;)V

    return-void
.end method

.method public final e()Z
    .locals 13

    .line 35
    iget-boolean v0, p0, Lo/dkL;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    invoke-direct {p0}, Lo/dkL;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 43
    new-instance v12, Lo/eEs;

    const-string v4, "ReEnable Widevine L1 recovery by Widevine V16"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 44
    invoke-virtual {v12, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 45
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->E:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v1, v3}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 46
    iget-object v3, p0, Lo/dkL;->d:Lo/dkw;

    invoke-interface {v3}, Lo/dkw;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SystemId"

    invoke-virtual {v1, v4, v3}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    :cond_1
    return v0
.end method
