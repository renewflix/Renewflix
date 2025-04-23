.class public final Lo/jbJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:J

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 107
    sget-object v0, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sput-wide v0, Lo/jbJ;->c:J

    .line 108
    sget-object v0, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sput-wide v0, Lo/jbJ;->b:J

    return-void
.end method

.method private static d(Lo/jbL;JLo/jbH$a;)Lo/jbL;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    instance-of v1, p3, Lo/jbH$c;

    if-eqz v1, :cond_1

    .line 96
    :try_start_0
    move-object v1, p3

    check-cast v1, Lo/jbH$c;

    invoke-virtual {v1}, Lo/jbH$c;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Lo/jcP;->b(JJ)J

    move-result-wide v1

    .line 97
    invoke-virtual {p0}, Lo/jbL;->d()Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lo/jcP;->d(JJ)J

    move-result-wide v1

    .line 1111
    sget-wide v3, Lo/jbJ;->c:J

    sget-wide v5, Lo/jbJ;->b:J

    cmp-long v5, v1, v5

    if-gtz v5, :cond_0

    cmp-long v3, v3, v1

    if-gtz v3, :cond_0

    .line 1113
    invoke-static {v1, v2}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The resulting day "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is out of supported LocalDate range."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/time/DateTimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 99
    :cond_1
    instance-of v0, p3, Lo/jbH$b;

    if-eqz v0, :cond_2

    .line 100
    :try_start_1
    invoke-virtual {p0}, Lo/jbL;->d()Ljava/time/LocalDate;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lo/jbH$b;

    invoke-virtual {v1}, Lo/jbH$b;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Lo/jcP;->b(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v1

    .line 101
    :goto_0
    new-instance v0, Lo/jbL;

    invoke-direct {v0, v1}, Lo/jbL;-><init>(Ljava/time/LocalDate;)V

    return-object v0

    .line 100
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :goto_1
    instance-of v1, v0, Ljava/time/DateTimeException;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/ArithmeticException;

    if-nez v1, :cond_3

    throw v0

    .line 104
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The result of adding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is out of LocalDate range."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlinx/datetime/DateTimeArithmeticException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final e(Lo/jbL;ILo/jbH$a;)Lo/jbL;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 87
    invoke-static {p0, v0, v1, p2}, Lo/jbJ;->d(Lo/jbL;JLo/jbH$a;)Lo/jbL;

    move-result-object p0

    return-object p0
.end method
