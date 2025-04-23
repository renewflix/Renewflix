.class public final Lo/jbI$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jbI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jbI$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;)Lo/jbI;
    .locals 1

    .line 1392
    sget-object v0, Lo/jbI$a;->c:Lo/jbI$a;

    invoke-static {}, Lo/jbI$a;->e()Lo/jcc;

    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lo/jbI$d;->e(Ljava/lang/CharSequence;Lo/jcc;)Lo/jbI;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/CharSequence;Lo/jcc;)Lo/jbI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lo/jcc<",
            "Lo/jbI;",
            ">;)",
            "Lo/jbI;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lo/jbI$a;->c:Lo/jbI$a;

    invoke-static {}, Lo/jbI$a;->e()Lo/jcc;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 51
    :try_start_0
    new-instance p1, Lo/jbI;

    invoke-static {p0}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/jbI;-><init>(Ljava/time/LocalTime;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 56
    :cond_0
    invoke-interface {p1, p0}, Lo/jcc;->c(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jbI;

    return-object p0
.end method
