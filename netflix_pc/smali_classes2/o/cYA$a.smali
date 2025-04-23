.class public final Lo/cYA$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cYA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/cYA$a;-><init>()V

    return-void
.end method

.method public static b()Lo/cYA;
    .locals 1

    .line 12
    invoke-static {}, Lo/cYA;->e()Lo/cYA;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lo/fyF;)Lo/cYA;
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lo/fyF;->getUserGuid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/cYA$a;->b()Lo/cYA;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYA;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lo/cYA;

    invoke-direct {v0, p0}, Lo/cYA;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lo/cYA;->b()Z

    move-result p0

    if-nez p0, :cond_0

    .line 23
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v2, "SPY-35060 - ProfileGuid, value is invalid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    :cond_0
    return-object v0

    .line 18
    :cond_1
    sget-object v7, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v8, "SPY-35060 - AccountGuid, user.userGuid is null or blank"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static/range {v7 .. v12}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 19
    invoke-static {}, Lo/cYA$a;->b()Lo/cYA;

    move-result-object p0

    return-object p0
.end method
