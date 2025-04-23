.class public final Lo/jhr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 138
    sget-object v0, Lo/iRP;->c:Lo/iRP;

    invoke-static {v0}, Lo/jex;->a(Lo/iRP;)Lo/jef;

    move-result-object v0

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v1, v0}, Lo/jfN;->b(Ljava/lang/String;Lo/jef;)Lo/jeG;

    move-result-object v0

    sput-object v0, Lo/jhr;->a:Lo/jeG;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lo/jhP;
    .locals 2

    if-nez p0, :cond_0

    .line 99
    sget-object p0, Lo/jhK;->INSTANCE:Lo/jhK;

    return-object p0

    .line 100
    :cond_0
    new-instance v0, Lo/jhH;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/jhH;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static final a(Lo/jht;)Lo/jhP;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    instance-of v0, p0, Lo/jhP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/jhP;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, Lo/jhr;->c(Lo/jht;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final a(Lo/jhP;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/jiD;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not represent a Boolean"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lo/jhP;)F
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static final b(Lo/jht;)Lo/jhL;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    instance-of v0, p0, Lo/jhL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/jhL;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {p0, v0}, Lo/jhr;->c(Lo/jht;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final c(Lo/jhP;)D
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final c(Lo/jht;Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lo/jhP;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    instance-of v0, p0, Lo/jhK;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lo/jeG;
    .locals 1

    .line 137
    sget-object v0, Lo/jhr;->a:Lo/jeG;

    return-object v0
.end method

.method public static final d(Ljava/lang/Boolean;)Lo/jhP;
    .locals 2

    if-nez p0, :cond_0

    .line 54
    sget-object p0, Lo/jhK;->INSTANCE:Lo/jhK;

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lo/jhH;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jhH;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static final d(Lo/jht;)Lo/jhn;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    instance-of v0, p0, Lo/jhn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/jhn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonArray"

    invoke-static {p0, v0}, Lo/jhr;->c(Lo/jht;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final e(Lo/jhP;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/jiD;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Number;)Lo/jhP;
    .locals 2

    if-nez p0, :cond_0

    .line 60
    sget-object p0, Lo/jhK;->INSTANCE:Lo/jhK;

    return-object p0

    .line 61
    :cond_0
    new-instance v0, Lo/jhH;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jhH;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static final f(Lo/jhP;)I
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    :try_start_0
    invoke-static {p0}, Lo/jhr;->g(Lo/jhP;)J

    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not an Int"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 354
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Lo/jhP;)J
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v0, Lo/jix;

    invoke-virtual {p0}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jix;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/jhQ;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final i(Lo/jhP;)J
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    :try_start_0
    invoke-static {p0}, Lo/jhr;->g(Lo/jhP;)J

    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 362
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
