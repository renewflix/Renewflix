.class public Lcom/fasterxml/jackson/databind/util/StdDateFormat;
.super Ljava/text/DateFormat;
.source ""


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/util/StdDateFormat;

.field public static d:Ljava/util/TimeZone;

.field private static f:Ljava/text/DateFormat;

.field private static g:[Ljava/lang/String;

.field private static i:Ljava/util/Calendar;

.field private static j:Ljava/util/Locale;

.field private static k:Ljava/util/regex/Pattern;

.field private static m:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/util/Locale;

.field public transient b:Ljava/util/TimeZone;

.field public e:Ljava/lang/Boolean;

.field public h:Z

.field private transient n:Ljava/util/Calendar;

.field private transient o:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->k:Ljava/util/regex/Pattern;

    .line 46
    :try_start_0
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->m:Ljava/util/regex/Pattern;

    .line 79
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    const-string v1, "yyyy-MM-dd"

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->g:[Ljava/lang/String;

    .line 92
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d:Ljava/util/TimeZone;

    .line 95
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->j:Ljava/util/Locale;

    .line 106
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->f:Ljava/text/DateFormat;

    .line 107
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 113
    new-instance v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>()V

    sput-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c:Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 122
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2, v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    sput-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->i:Ljava/util/Calendar;

    return-void

    :catchall_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->h:Z

    .line 168
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->j:Ljava/util/Locale;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/util/TimeZone;

    .line 187
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/Locale;

    .line 188
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e:Ljava/lang/Boolean;

    .line 189
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->h:Z

    return-void
.end method

.method private b(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    .line 796
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->n:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 798
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->n:Ljava/util/Calendar;

    .line 800
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 801
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 803
    :cond_1
    invoke-virtual {p0}, Ljava/text/DateFormat;->isLenient()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setLenient(Z)V

    return-object v0
.end method

.method private static b(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 538
    div-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    const/16 v0, 0x30

    .line 540
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 543
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 545
    :cond_1
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/StringBuffer;I)V

    :goto_0
    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr p1, v0

    .line 549
    :goto_1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    .line 615
    :try_start_0
    invoke-static {p0}, Lo/bhw;->a(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 617
    :catch_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Timestamp value %s out of 64-bit value range"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 619
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p1

    invoke-direct {v0, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static d(Ljava/lang/String;I)I
    .locals 1

    .line 754
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p1, p1, 0x1

    .line 755
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    return v0
.end method

.method private d(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 5

    .line 1600
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/16 v3, 0x2d

    if-lt v0, v1, :cond_0

    .line 1601
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 1602
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 1603
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x5

    .line 1604
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 404
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x30

    if-lt v1, v4, :cond_2

    const/16 v4, 0x39

    if-le v1, v4, :cond_1

    :cond_2
    if-gtz v0, :cond_3

    if-eq v1, v3, :cond_1

    :cond_3
    if-gez v0, :cond_5

    .line 416
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-static {p1}, Lo/bhw;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 417
    :cond_4
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 2760
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->o:Ljava/text/DateFormat;

    if-nez v0, :cond_a

    .line 2761
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->f:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/util/TimeZone;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/Locale;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e:Ljava/lang/Boolean;

    .line 3776
    sget-object v4, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->j:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 3777
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v1, :cond_6

    .line 3778
    sget-object v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d:Ljava/util/TimeZone;

    :cond_6
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 3780
    :cond_7
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    if-eqz v1, :cond_8

    .line 3782
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_8
    :goto_0
    if-eqz v3, :cond_9

    .line 3786
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 2761
    :cond_9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->o:Ljava/text/DateFormat;

    .line 2764
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->o:Ljava/text/DateFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method private static d(Ljava/lang/StringBuffer;I)V
    .locals 3

    .line 516
    div-int/lit8 v0, p1, 0xa

    const/16 v1, 0x30

    if-nez v0, :cond_0

    .line 518
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x30

    int-to-char v2, v2

    .line 520
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr p1, v0

    :goto_0
    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 523
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static e(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 747
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    .line 748
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x2

    .line 749
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v0, v2

    const/4 v1, 0x3

    .line 750
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    return v0
.end method

.method private e(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 8639
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 8641
    sget-object v3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d:Ljava/util/TimeZone;

    .line 8642
    iget-object v4, v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/util/TimeZone;

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    if-eq v5, v4, :cond_0

    .line 8643
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/util/TimeZone;

    .line 8645
    :cond_0
    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    .line 8646
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    const/16 v4, 0x8

    const/16 v11, 0xa

    const/4 v5, 0x5

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-gt v0, v11, :cond_2

    .line 8649
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 8650
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8651
    invoke-static/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e(Ljava/lang/String;)I

    move-result v0

    .line 8652
    invoke-static {v2, v5}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/String;I)I

    move-result v5

    .line 8653
    invoke-static {v2, v4}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v6, v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    move v5, v0

    .line 8655
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 8656
    invoke-virtual {v3, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 8657
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_4

    .line 8660
    :cond_1
    const-string v0, "yyyy-MM-dd"

    goto/16 :goto_5

    .line 8661
    :cond_2
    sget-object v6, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 8662
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v10, 0x2

    .line 8665
    invoke-virtual {v15, v10}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    .line 8666
    invoke-virtual {v15, v10}, Ljava/util/regex/Matcher;->end(I)I

    move-result v7

    sub-int v8, v7, v6

    const/16 v9, 0x10

    if-le v8, v14, :cond_5

    add-int/lit8 v11, v6, 0x1

    .line 8670
    invoke-static {v2, v11}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/String;I)I

    move-result v11

    mul-int/lit16 v11, v11, 0xe10

    if-lt v8, v5, :cond_3

    sub-int/2addr v7, v10

    .line 8672
    invoke-static {v2, v7}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/String;I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v11, v7

    .line 8674
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_4

    mul-int/lit16 v11, v11, -0x3e8

    goto :goto_0

    :cond_4
    mul-int/lit16 v11, v11, 0x3e8

    :goto_0
    const/16 v6, 0xf

    .line 8679
    invoke-virtual {v3, v6, v11}, Ljava/util/Calendar;->set(II)V

    .line 8681
    invoke-virtual {v3, v9, v13}, Ljava/util/Calendar;->set(II)V

    .line 8684
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e(Ljava/lang/String;)I

    move-result v6

    .line 8685
    invoke-static {v2, v5}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    .line 8686
    invoke-static {v2, v4}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/String;I)I

    move-result v8

    const/16 v4, 0xb

    .line 8689
    invoke-static {v2, v4}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/String;I)I

    move-result v11

    .line 8690
    invoke-static {v2, v12}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/String;I)I

    move-result v16

    if-le v0, v9, :cond_6

    .line 8694
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_6

    const/16 v0, 0x11

    .line 8695
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v13

    :goto_1
    move-object v4, v3

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v11

    move/from16 v9, v16

    move v11, v10

    move v10, v0

    .line 8699
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 8702
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 8703
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    if-lt v4, v5, :cond_7

    .line 8706
    invoke-virtual {v3, v12, v13}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    :cond_7
    sub-int/2addr v5, v4

    if-eqz v5, :cond_c

    if-eq v5, v14, :cond_b

    if-eq v5, v11, :cond_a

    const/4 v6, 0x3

    if-eq v5, v6, :cond_9

    const/16 v6, 0x9

    if-gt v5, v6, :cond_8

    goto :goto_2

    .line 8717
    :cond_8
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 8715
    new-instance v3, Ljava/text/ParseException;

    const-string v5, "Cannot parse date \"%s\": invalid fractional seconds \'%s\'; can use at most 9 digits"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_9
    :goto_2
    add-int/lit8 v5, v0, 0x3

    .line 8722
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v13, v5, -0x30

    :cond_a
    add-int/2addr v0, v11

    .line 8724
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    const/16 v5, 0xa

    mul-int/2addr v0, v5

    add-int/2addr v13, v0

    .line 8726
    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v13, v0

    .line 8731
    :cond_c
    invoke-virtual {v3, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 8733
    :goto_3
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :goto_4
    return-object v0

    .line 8735
    :cond_d
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 8738
    :goto_5
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e:Ljava/lang/Boolean;

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 8739
    new-instance v3, Ljava/text/ParseException;

    const-string v4, "Cannot parse date \"%s\": while it seems to fit format \'%s\', parsing fails (leniency? %s)"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v13}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 630
    const-string v2, "Cannot parse date \"%s\", problem: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 632
    new-instance v2, Ljava/text/ParseException;

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v3

    invoke-direct {v2, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 792
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->o:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 4261
    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/util/TimeZone;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/Locale;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->h:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7

    .line 433
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/util/TimeZone;

    if-nez p3, :cond_0

    .line 435
    sget-object p3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d:Ljava/util/TimeZone;

    .line 5444
    :cond_0
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 5445
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 5447
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    .line 5450
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const-string v3, "+0000"

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-nez v2, :cond_2

    if-ne v1, p1, :cond_1

    .line 6504
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 6508
    :cond_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-int/2addr v1, p1

    .line 6512
    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x270f

    if-le v1, v2, :cond_3

    .line 5459
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5461
    :cond_3
    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b(Ljava/lang/StringBuffer;I)V

    .line 5463
    :goto_0
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    .line 5464
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/StringBuffer;I)V

    .line 5465
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p1, 0x5

    .line 5466
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/StringBuffer;I)V

    const/16 p1, 0x54

    .line 5467
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 p1, 0xb

    .line 5468
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/StringBuffer;I)V

    const/16 p1, 0x3a

    .line 5469
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xc

    .line 5470
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/StringBuffer;I)V

    .line 5471
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xd

    .line 5472
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/StringBuffer;I)V

    const/16 v1, 0x2e

    .line 5473
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xe

    .line 5474
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 7527
    div-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_4

    const/16 v2, 0x30

    .line 7529
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v2, 0x30

    int-to-char v6, v6

    .line 7531
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    .line 7534
    :goto_1
    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/StringBuffer;I)V

    .line 5476
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p3

    if-eqz p3, :cond_7

    const v0, 0xea60

    .line 5478
    div-int v0, p3, v0

    div-int/lit8 v1, v0, 0x3c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 5479
    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gez p3, :cond_5

    move v4, v5

    .line 5480
    :cond_5
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5481
    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/StringBuffer;I)V

    .line 5482
    iget-boolean p3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->h:Z

    if-eqz p3, :cond_6

    .line 5483
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5485
    :cond_6
    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/StringBuffer;I)V

    goto :goto_2

    .line 5492
    :cond_7
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->h:Z

    if-eqz p1, :cond_8

    .line 5493
    const-string p1, "+00:00"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 5495
    :cond_8
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    return-object p2
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/util/TimeZone;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 585
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isLenient()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 8

    .line 365
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 366
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 367
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 371
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    sget-object v3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->g:[Ljava/lang/String;

    array-length v4, v3

    :goto_0
    const/16 v5, 0x22

    if-ge v1, v4, :cond_2

    aget-object v6, v3, v1

    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 374
    const-string v5, "\", \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 376
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 380
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 382
    const-string v1, "Cannot parse date \"%s\": not compatible with any of standard forms (%s)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 383
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    .line 391
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setLenient(Z)V
    .locals 1

    .line 324
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 325
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9811
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 326
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e:Ljava/lang/Boolean;

    .line 328
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e()V

    :goto_0
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e()V

    .line 313
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/util/TimeZone;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 561
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/util/TimeZone;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/Locale;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e:Ljava/lang/Boolean;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 560
    const-string v1, "DateFormat %s: (timezone: %s, locale: %s, lenient: %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
