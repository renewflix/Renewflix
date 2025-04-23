.class public final Lo/eQW;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eQW$d;
    }
.end annotation


# static fields
.field private static a:Lo/eQW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eQW;

    invoke-direct {v0}, Lo/eQW;-><init>()V

    sput-object v0, Lo/eQW;->a:Lo/eQW;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    const-string v0, "EndpointRegistryProvider_utils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lo/eQX;->e(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object p0

    sget-object v0, Lo/eQW$d;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "android.prod.cloud.netflix.com"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return-object v1

    .line 42
    :cond_0
    const-string p0, "android.test.cloud.netflix.com"

    return-object p0

    .line 41
    :cond_1
    const-string p0, "android.int.cloud.netflix.com"

    return-object p0

    .line 40
    :cond_2
    const-string p0, "android.staging.cloud.netflix.com"

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p0, "wss://nrdp.ws.ale.netflix.com/socketrouter"

    return-object p0
.end method

.method public static final b(Lo/eQC;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-interface {p0}, Lo/eQC;->p()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 200
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 207
    :cond_0
    const-string p0, "webp"

    return-object p0
.end method

.method public static final b()Ljava/lang/StringBuilder;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string p0, "wss://push.prod.netflix.com/ws"

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lo/eQW;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 170
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 176
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to create URL"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 182
    const-string v0, "android.int.cloud.netflix.com"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.test.cloud.netflix.com"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p0}, Lo/eQX;->e(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object p0

    sget-object v0, Lo/eQW$d;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "android-appboot.netflix.com"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return-object v1

    .line 137
    :cond_0
    const-string p0, "appboot.test.netflix.net"

    return-object p0

    .line 136
    :cond_1
    const-string p0, "android-appboot-staging.netflix.com"

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 194
    const-string v0, "/nq/androidui/samurai/~9.0.0/api"

    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string p0, "logs.netflix.com"

    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    invoke-static {p0}, Lo/eQX;->e(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object p0

    sget-object v1, Lo/eQW$d;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    .line 1125
    :cond_0
    const-string p0, "android.appboot-test.netflix.com"

    goto :goto_0

    .line 1124
    :cond_1
    const-string p0, "android.appboot-staging.netflix.com"

    goto :goto_0

    :cond_2
    const-string p0, "android.appboot.netflix.com"

    .line 103
    :goto_0
    sget-object v1, Lo/eQW;->a:Lo/eQW;

    .line 234
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2216
    const-string v2, "."

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    return-object p0

    .line 2251
    :cond_3
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2226
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2227
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2228
    sget-object v0, Lo/eQZ;->c:Lo/eQZ;

    invoke-static {}, Lo/eQZ;->e()I

    move-result v0

    .line 2257
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
