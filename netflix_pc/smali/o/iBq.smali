.class public final Lo/iBq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lo/iBu;

    invoke-direct {v0}, Lo/iBu;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/iBq;->e:Lo/iON;

    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 75
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->d()Z

    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lo/iBq;->bIh_()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x0

    .line 110
    invoke-static {p0, p1}, Lo/iBq;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final b()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 0
    invoke-static {v0, v1}, Lo/iBq;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static final b(Ljava/lang/String;Z)Z
    .locals 1

    .line 96
    invoke-static {}, Lo/iBq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    .line 97
    const-string p0, "Not on main thread when we should be."

    :cond_0
    invoke-static {p1, p0}, Lo/iBq;->d(ZLjava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic bIg_()Landroid/os/Looper;
    .locals 1

    .line 1066
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method private static final bIh_()Landroid/os/Looper;
    .locals 1

    .line 65
    sget-object v0, Lo/iBq;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-static {p0, v0}, Lo/iBq;->c(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final d(ZLjava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    .line 130
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const/4 v2, 0x0

    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->A:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    return-void

    .line 127
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 0
    invoke-static {v0, v1}, Lo/iBq;->c(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-static {p0, v0}, Lo/iBq;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/String;Z)Z
    .locals 0

    .line 116
    invoke-static {}, Lo/iBq;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    .line 117
    const-string p0, "On main thread when we should not be."

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo/iBq;->d(ZLjava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
