.class public final Lo/eWB;
.super Lfi/iki/elonen/NanoHTTPD;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eWB$a;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field private final e:Lo/eXW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/eWB$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eWB$a;-><init>(B)V

    const/16 v0, 0x2378

    .line 80
    sput v0, Lo/eWB;->a:I

    return-void
.end method

.method public constructor <init>(Lo/eXW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lo/eWB;->a:I

    invoke-direct {p0, v0}, Lfi/iki/elonen/NanoHTTPD;-><init>(I)V

    iput-object p1, p0, Lo/eWB;->e:Lo/eXW;

    return-void
.end method


# virtual methods
.method public final b(Lfi/iki/elonen/NanoHTTPD$l;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$l;->c()Lfi/iki/elonen/NanoHTTPD$Method;

    move-result-object v2

    .line 23
    sget-object v3, Lfi/iki/elonen/NanoHTTPD$Method;->e:Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v4, "text/plain"

    if-eq v3, v2, :cond_0

    sget-object v3, Lfi/iki/elonen/NanoHTTPD$Method;->c:Lfi/iki/elonen/NanoHTTPD$Method;

    if-ne v3, v2, :cond_1

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {p1, v1}, Lfi/iki/elonen/NanoHTTPD$l;->e(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :cond_1
    const-string v2, "postData"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    :try_start_1
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$l;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1073
    const-string v2, "/ddr"

    invoke-static {p1, v2}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {v1}, Lo/iBs;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1}, Lo/eZf;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 48
    :goto_0
    invoke-static {p1}, Lo/eWC;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p0, Lo/eWB;->e:Lo/eXW;

    invoke-virtual {v1, p1}, Lo/eXW;->c(Lorg/json/JSONObject;)V

    .line 50
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->b:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "status=ok"

    invoke-static {p1, v4, v1}, Lfi/iki/elonen/NanoHTTPD;->c(Lfi/iki/elonen/NanoHTTPD$Response$e;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 54
    :cond_3
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->e:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 53
    const-string v1, "MDXGUARD: INVALID MDX MESSAGE"

    invoke-static {p1, v4, v1}, Lfi/iki/elonen/NanoHTTPD;->c(Lfi/iki/elonen/NanoHTTPD$Response$e;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 64
    :catch_0
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->e:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 63
    const-string v1, "MDXGUARD: INVALID JSON"

    invoke-static {p1, v4, v1}, Lfi/iki/elonen/NanoHTTPD;->c(Lfi/iki/elonen/NanoHTTPD$Response$e;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 69
    :cond_4
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->e:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "POST BODY MISSING"

    invoke-static {p1, v4, v1}, Lfi/iki/elonen/NanoHTTPD;->c(Lfi/iki/elonen/NanoHTTPD$Response$e;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$ResponseException;->a()Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4, p1}, Lfi/iki/elonen/NanoHTTPD;->c(Lfi/iki/elonen/NanoHTTPD$Response$e;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catch_2
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->d:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v1, v4, p1}, Lfi/iki/elonen/NanoHTTPD;->c(Lfi/iki/elonen/NanoHTTPD$Response$e;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 15
    invoke-super {p0}, Lfi/iki/elonen/NanoHTTPD;->e()V

    .line 16
    invoke-virtual {p0}, Lfi/iki/elonen/NanoHTTPD;->g()I

    move-result v0

    sput v0, Lo/eWB;->a:I

    return-void
.end method
