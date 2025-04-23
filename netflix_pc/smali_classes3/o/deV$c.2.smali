.class public final Lo/deV$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/deV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    const-string v0, "LanguageSelectionsDialog"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/deV$c;-><init>()V

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/media/Language;ZZLo/deV$e;)Lo/deV;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 57
    new-instance v4, Lo/deX;

    invoke-direct {v4}, Lo/deX;-><init>()V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v4, Lo/deV;

    invoke-direct {v4}, Lo/deV;-><init>()V

    .line 61
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 62
    sget-object v6, Lo/dfj;->c:Lo/dfj;

    .line 1043
    invoke-static {}, Lo/deV;->a()Lo/iON;

    move-result-object v7

    invoke-interface {v7}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/jhk;

    .line 62
    invoke-static {v7, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/media/Language;->toLanguageData()Lo/eEZ;

    move-result-object v0

    .line 2047
    invoke-virtual {v7}, Lo/jhk;->e()Lo/jiG;

    sget-object v3, Lo/eEZ;->Companion:Lo/eEZ$e;

    invoke-static {}, Lo/eEZ$e;->c()Lo/jef;

    move-result-object v3

    check-cast v3, Lo/jep;

    invoke-virtual {v7, v3, v0}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2025
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0x7d000

    if-le v3, v8, :cond_1

    .line 2028
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 2029
    new-instance v6, Lo/eEs;

    const-string v9, "SPY-40523: Language data is too big"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfe

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 2030
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "languageDataSize"

    invoke-virtual {v6, v8, v0}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v0

    .line 2028
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    .line 2032
    invoke-static {}, Lo/dfj;->a()Lo/eEZ;

    move-result-object v0

    .line 2053
    invoke-virtual {v7}, Lo/jhk;->e()Lo/jiG;

    invoke-static {}, Lo/eEZ$e;->c()Lo/jef;

    move-result-object v3

    check-cast v3, Lo/jep;

    invoke-virtual {v7, v3, v0}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2054
    :cond_1
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 63
    :goto_1
    const-string v3, "CurrentLanguageExtra"

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "isOfflin"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    const-string v0, "isMdx"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    .line 67
    invoke-static {v4, v0}, Lo/deV;->b(Lo/deV;Lo/deV$e;)V

    const/4 v0, 0x2

    const v1, 0x7f150489

    .line 68
    invoke-virtual {v4, v0, v1}, Lo/akV;->setStyle(II)V

    return-object v4
.end method
