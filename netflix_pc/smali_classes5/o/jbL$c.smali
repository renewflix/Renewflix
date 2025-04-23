.class public final Lo/jbL$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jbL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jbL$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;)Lo/jbL;
    .locals 1

    .line 1503
    sget-object v0, Lo/jbL$d;->a:Lo/jbL$d;

    invoke-static {}, Lo/jbL$d;->a()Lo/jcc;

    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lo/jbL$c;->b(Ljava/lang/CharSequence;Lo/jcc;)Lo/jbL;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/CharSequence;Lo/jcc;)Lo/jbL;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lo/jcc<",
            "Lo/jbL;",
            ">;)",
            "Lo/jbL;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lo/jbL$d;->a:Lo/jbL$d;

    invoke-static {}, Lo/jbL$d;->a()Lo/jcc;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3017
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x12

    if-lt p1, v1, :cond_4

    const-string p1, "+-"

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p1, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 p1, 0x2d

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 3020
    invoke-static {p0, p1, v3, v2}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result p1

    const/16 v2, 0xc

    if-lt p1, v2, :cond_4

    move v4, v1

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 3026
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    sub-int v4, p1, v4

    if-ge v4, v2, :cond_4

    add-int/lit8 v2, p1, -0xa

    .line 4000
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v2, :cond_3

    if-ne v2, v3, :cond_2

    .line 5568
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    .line 5570
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 p1, p1, -0xb

    sub-int/2addr v5, p1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5571
    invoke-virtual {v4, p0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5572
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v4, p0, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v4

    .line 3033
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 5565
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "End index ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than start index ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    :goto_2
    new-instance p1, Lo/jbL;

    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/jbL;-><init>(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 31
    :cond_5
    invoke-interface {p1, p0}, Lo/jcc;->c(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jbL;

    return-object p0
.end method
