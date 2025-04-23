.class final Lo/cNw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lo/cNw;->b:Ljava/text/NumberFormat;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2

    .line 101
    :try_start_0
    sget-object v0, Lo/cNw;->b:Ljava/text/NumberFormat;

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 103
    new-instance v0, Lo/eEs;

    invoke-direct {v0}, Lo/eEs;-><init>()V

    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v0, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Number;)Ljava/lang/String;
    .locals 3

    .line 112
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lo/cNw;->b:Ljava/text/NumberFormat;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported number type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
