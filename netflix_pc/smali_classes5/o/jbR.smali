.class public final Lo/jbR;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/iON;

.field private static final d:Lo/iON;

.field private static final e:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoFormat$2;->e:Lkotlinx/datetime/UtcOffsetJvmKt$isoFormat$2;

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/jbR;->b:Lo/iON;

    .line 68
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;->d:Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/jbR;->e:Lo/iON;

    .line 71
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;->d:Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/jbR;->d:Lo/iON;

    return-void
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/jbO;
    .locals 2

    .line 53
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 54
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    invoke-static {p0, p1, v1}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/jbO;

    invoke-direct {p1, p0}, Lo/jbO;-><init>(Ljava/time/ZoneOffset;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    div-int/lit8 p0, p0, 0x3c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_3
    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p0, p1, v1}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/jbO;

    invoke-direct {p1, p0}, Lo/jbO;-><init>(Ljava/time/ZoneOffset;)V

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_5
    invoke-static {v1}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/jbO;

    invoke-direct {p1, p0}, Lo/jbO;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 62
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic b()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 2068
    sget-object v0, Lo/jbR;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static final b(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lo/jbO;
    .locals 2

    .line 76
    :try_start_0
    new-instance v0, Lo/jbQ;

    invoke-direct {v0}, Lo/jbQ;-><init>()V

    new-instance v1, Lo/jbO;

    invoke-virtual {p1, p0, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/ZoneOffset;

    invoke-direct {v1, p0}, Lo/jbO;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic c()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1071
    sget-object v0, Lo/jbR;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic d()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 3065
    sget-object v0, Lo/jbR;->b:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic e(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lo/jbO;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/jbR;->b(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lo/jbO;

    move-result-object p0

    return-object p0
.end method
