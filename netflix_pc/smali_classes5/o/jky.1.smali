.class public final Lo/jky;
.super Ljava/util/logging/Handler;
.source ""


# static fields
.field public static final b:Lo/jky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jky;

    invoke-direct {v0}, Lo/jky;-><init>()V

    sput-object v0, Lo/jky;->b:Lo/jky;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lo/jkw;->c:Lo/jkw;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-le v2, v4, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    .line 2033
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4095
    sget-object v4, Lo/jkw;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    const/16 v4, 0x17

    invoke-static {v1, v4}, Lo/iTN;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3072
    :cond_2
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    if-eqz p1, :cond_3

    .line 3074
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3078
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p1, :cond_6

    .line 3080
    invoke-static {v3, v1, v6, v5}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    move v7, p1

    :cond_4
    :goto_2
    add-int/lit16 v8, v6, 0xfa0

    .line 3083
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 3084
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v8, v7, :cond_5

    add-int/lit8 v6, v8, 0x1

    goto :goto_1

    :cond_5
    move v6, v8

    goto :goto_2

    :cond_6
    return-void
.end method
