.class public final Lo/dkd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dkd;

    invoke-direct {v0}, Lo/dkd;-><init>()V

    .line 24
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lo/dkd;->c:Landroid/util/TypedValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aSS_(Landroid/app/Activity;I)Landroid/graphics/Typeface;
    .locals 15

    move-object v1, p0

    move/from16 v2, p1

    .line 79
    const-string v3, "com.netflix.mediaclient:"

    const-string v4, " not found)"

    const-string v5, "("

    const-string v6, ""

    const/4 v0, 0x3

    const/4 v7, 0x0

    invoke-static {v7, v0}, Lo/iBq;->c(Ljava/lang/String;I)Z

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v8, Lo/dkd;->c:Landroid/util/TypedValue;

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :try_start_0
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, Lo/abg;->FX_(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 156
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {v0, v3, v6}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 159
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    sget-object v2, Lo/dkd;->c:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 161
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v1, v3, v6}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 164
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    :goto_1
    sget-object v2, Lo/eEn;->b:Lo/eEn$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFont failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 91
    sget-object v8, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1d

    invoke-static/range {v8 .. v14}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_2

    .line 96
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 97
    const-string v1, "Activity was null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_1
    :goto_2
    return-object v7
.end method

.method public static final aST_(Landroid/app/Activity;)Landroid/graphics/Typeface;
    .locals 1

    const v0, 0x7f040478

    .line 71
    invoke-static {p0, v0}, Lo/dkd;->aSS_(Landroid/app/Activity;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final aSU_(Landroid/app/Activity;)Landroid/graphics/Typeface;
    .locals 1

    const v0, 0x7f04047a

    .line 59
    invoke-static {p0, v0}, Lo/dkd;->aSS_(Landroid/app/Activity;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final aSV_(Landroid/app/Activity;)Landroid/graphics/Typeface;
    .locals 1

    const v0, 0x7f04047d

    .line 47
    invoke-static {p0, v0}, Lo/dkd;->aSS_(Landroid/app/Activity;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
