.class public final Lo/jbM$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jbM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jbM$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;)Lo/jbM;
    .locals 1

    .line 186
    sget-object v0, Lo/jca$e;->c:Lo/jca$e;

    invoke-static {}, Lo/jca$e;->d()Lo/jcc;

    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lo/jbM$d;->a(Ljava/lang/CharSequence;Lo/jcc;)Lo/jbM;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/CharSequence;Lo/jcc;)Lo/jbM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lo/jcc<",
            "Lo/jca;",
            ">;)",
            "Lo/jbM;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_0
    invoke-interface {p1, p0}, Lo/jcc;->c(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jca;

    invoke-virtual {p1}, Lo/jca;->c()Lo/jbM;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse an instant from \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static b()Lo/jbM;
    .locals 1

    .line 99
    invoke-static {}, Lo/jbM;->a()Lo/jbM;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/jbM$d;J)Lo/jbM;
    .locals 2

    const-wide/16 v0, 0x0

    .line 85
    invoke-static {p1, p2, v0, v1}, Lo/jbM$d;->e(JJ)Lo/jbM;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lo/jbM;
    .locals 1

    .line 96
    invoke-static {}, Lo/jbM;->d()Lo/jbM;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lo/jbM;
    .locals 2
    .annotation runtime Lo/iOF;
    .end annotation

    .line 63
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/jbM;

    invoke-direct {v1, v0}, Lo/jbM;-><init>(Ljava/time/Instant;)V

    return-object v1
.end method

.method public static e()Lo/jbM;
    .locals 1

    .line 98
    invoke-static {}, Lo/jbM;->c()Lo/jbM;

    move-result-object v0

    return-object v0
.end method

.method public static e(JJ)Lo/jbM;
    .locals 0

    .line 86
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lo/jbM;

    invoke-direct {p3, p2}, Lo/jbM;-><init>(Ljava/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p2

    .line 88
    instance-of p3, p2, Ljava/lang/ArithmeticException;

    if-nez p3, :cond_1

    instance-of p3, p2, Ljava/time/DateTimeException;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    throw p2

    :cond_1
    :goto_0
    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-lez p0, :cond_2

    .line 89
    invoke-static {}, Lo/jbM$d;->b()Lo/jbM;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/jbM$d;->e()Lo/jbM;

    move-result-object p0

    :goto_1
    return-object p0
.end method
