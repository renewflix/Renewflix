.class public final Lo/cLa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/time/LocalDate;

.field public final b:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Ljava/time/LocalDate;Ljava/time/LocalDate;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1, p2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    iput-object p2, p0, Lo/cLa;->b:Ljava/time/LocalDate;

    .line 109
    iput-object p1, p0, Lo/cLa;->a:Ljava/time/LocalDate;

    return-void

    .line 111
    :cond_0
    iput-object p1, p0, Lo/cLa;->b:Ljava/time/LocalDate;

    .line 112
    iput-object p2, p0, Lo/cLa;->a:Ljava/time/LocalDate;

    return-void
.end method

.method private final a(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    .line 328
    iget-object v0, p0, Lo/cLa;->b:Ljava/time/LocalDate;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 333
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p3, :cond_0

    .line 334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result p2

    .line 331
    :goto_0
    invoke-static {p1, v0, p2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    .line 337
    iget-object p2, p0, Lo/cLa;->b:Ljava/time/LocalDate;

    invoke-virtual {p2, p1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    if-gtz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method private final c()I
    .locals 4

    .line 346
    iget-object v0, p0, Lo/cLa;->b:Ljava/time/LocalDate;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/cLa;->a:Ljava/time/LocalDate;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1

    .line 349
    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Period;->getMonths()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method private final e()I
    .locals 5

    .line 230
    iget-object v0, p0, Lo/cLa;->b:Ljava/time/LocalDate;

    if-nez v0, :cond_0

    iget-object v1, p0, Lo/cLa;->a:Ljava/time/LocalDate;

    if-nez v1, :cond_0

    const/16 v0, 0x7e4

    return v0

    :cond_0
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x76c

    .line 232
    :goto_0
    iget-object v1, p0, Lo/cLa;->a:Ljava/time/LocalDate;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    .line 234
    invoke-static {v1, v0}, Lo/iSz;->b(II)Lo/iSv;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/time/Year;->isLeap(J)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_5
    return v1
.end method

.method private final e(I)I
    .locals 6

    .line 248
    iget-object v0, p0, Lo/cLa;->b:Ljava/time/LocalDate;

    const/16 v1, 0xc

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cLa;->a:Ljava/time/LocalDate;

    if-nez v0, :cond_0

    return v1

    .line 255
    :cond_0
    invoke-direct {p0}, Lo/cLa;->c()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lo/cLa;->b:Ljava/time/LocalDate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    if-ne p1, v0, :cond_1

    return v1

    .line 256
    :cond_1
    invoke-direct {p0}, Lo/cLa;->c()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v1, :cond_2

    return v2

    .line 259
    :cond_2
    invoke-direct {p0}, Lo/cLa;->c()I

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lo/cLa;->b:Ljava/time/LocalDate;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lo/cLa;->a:Ljava/time/LocalDate;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p1

    return p1

    :cond_4
    return v2

    .line 264
    :cond_5
    iget-object v0, p0, Lo/cLa;->b:Ljava/time/LocalDate;

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/cLa;->a:Ljava/time/LocalDate;

    if-nez v0, :cond_6

    return v2

    :cond_6
    const/4 v1, 0x0

    .line 265
    invoke-direct {p0}, Lo/cLa;->c()I

    move-result v3

    invoke-static {v1, v3}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v1

    .line 379
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lo/iPN;

    invoke-virtual {v4}, Lo/iPN;->c()I

    move-result v4

    int-to-long v4, v4

    .line 266
    invoke-virtual {v0, v4, v5}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v4

    .line 381
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 384
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/time/LocalDate;

    .line 267
    invoke-virtual {v4}, Ljava/time/LocalDate;->getYear()I

    move-result v4

    if-ne v4, p1, :cond_8

    .line 384
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 386
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 387
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    goto :goto_2

    .line 388
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 389
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 390
    move-object v1, v0

    check-cast v1, Ljava/time/LocalDate;

    .line 268
    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    move-result v3

    invoke-virtual {v1}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/time/YearMonth;->of(ILjava/time/Month;)Ljava/time/YearMonth;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result v1

    .line 392
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 393
    move-object v4, v3

    check-cast v4, Ljava/time/LocalDate;

    .line 268
    invoke-virtual {v4}, Ljava/time/LocalDate;->getYear()I

    move-result v5

    invoke-virtual {v4}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/time/YearMonth;->of(ILjava/time/Month;)Ljava/time/YearMonth;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result v4

    if-ge v1, v4, :cond_c

    move-object v0, v3

    move v1, v4

    .line 398
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_d
    move-object p1, v0

    .line 268
    :goto_2
    check-cast p1, Ljava/time/LocalDate;

    if-eqz p1, :cond_e

    .line 269
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p1

    return p1

    :cond_e
    return v2
.end method

.method private final e(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 3

    .line 289
    iget-object v0, p0, Lo/cLa;->a:Ljava/time/LocalDate;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    .line 293
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2, p1}, Lo/cKV;->e(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p1, p2, p3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p1, p3, v1}, Lo/cKV;->e(III)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 298
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 310
    iget-object p2, p0, Lo/cLa;->a:Ljava/time/LocalDate;

    invoke-virtual {p1, p2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)Lo/iUt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lo/iUt<",
            "Lo/cUm;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lo/cLa;->b:Ljava/time/LocalDate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x76c

    .line 143
    :goto_0
    iget-object v1, p0, Lo/cLa;->a:Ljava/time/LocalDate;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v1}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    .line 148
    invoke-direct {p0, v1, p1, p2}, Lo/cLa;->e(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, -0x1

    goto :goto_2

    :cond_2
    move v2, v1

    .line 153
    :goto_2
    invoke-direct {p0, v0, p1, p2}, Lo/cLa;->a(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_3

    add-int/lit8 p1, v0, 0x1

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    if-lt v2, p1, :cond_4

    .line 162
    invoke-static {v2, p1}, Lo/iSz;->b(II)Lo/iSv;

    move-result-object p1

    goto :goto_4

    .line 164
    :cond_4
    invoke-static {v1, v0}, Lo/iSz;->b(II)Lo/iSv;

    move-result-object p1

    .line 355
    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lo/iPN;

    invoke-virtual {v0}, Lo/iPN;->c()I

    move-result v0

    .line 166
    new-instance v1, Lo/cUm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/cUm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 166
    :cond_5
    invoke-static {p2}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Integer;Lo/iUt;)Lo/iUt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lo/iUt<",
            "Lcom/netflix/clcs/models/DatePicker$a;",
            ">;)",
            "Lo/iUt<",
            "Lo/cUm;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 182
    invoke-direct {p0}, Lo/cLa;->c()I

    move-result p1

    const/16 v0, 0xc

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lo/cLa;->b:Ljava/time/LocalDate;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/cLa;->a:Ljava/time/LocalDate;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result p1

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/cLa;->b:Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 359
    :cond_1
    :goto_0
    new-instance v0, Lo/cLa$e;

    invoke-direct {v0}, Lo/cLa$e;-><init>()V

    invoke-static {p2, v0}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 362
    check-cast v1, Lcom/netflix/clcs/models/DatePicker$a;

    .line 187
    new-instance v2, Lo/cUm;

    invoke-virtual {v1}, Lcom/netflix/clcs/models/DatePicker$a;->e()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netflix/clcs/models/DatePicker$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo/cUm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 364
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/cUm;

    if-eqz p1, :cond_4

    .line 190
    invoke-virtual {v2}, Lo/cUm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 191
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 189
    invoke-virtual {p0, v2, v3}, Lo/cLa;->d(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 365
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 194
    :cond_5
    invoke-static {p2}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;)Lo/iUt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lo/iUt<",
            "Lo/cUm;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 206
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/cLa;->e()I

    move-result p2

    :goto_0
    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2}, Lo/cLa;->e(I)I

    move-result p1

    .line 208
    :goto_1
    invoke-static {p2, p1}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result v0

    .line 209
    new-instance v1, Lo/iSr;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lo/iSr;-><init>(II)V

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lo/iPN;

    invoke-virtual {v3}, Lo/iPN;->c()I

    move-result v3

    .line 210
    invoke-static {p2, p1, v3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v3

    .line 369
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 371
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/time/LocalDate;

    .line 212
    iget-object v3, p0, Lo/cLa;->b:Ljava/time/LocalDate;

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v3

    if-ltz v3, :cond_3

    :cond_4
    iget-object v3, p0, Lo/cLa;->a:Ljava/time/LocalDate;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v1

    if-gtz v1, :cond_3

    .line 372
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 374
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 376
    check-cast v0, Ljava/time/LocalDate;

    .line 215
    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Lo/cUm;

    invoke-direct {v1, v0, v0}, Lo/cUm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 217
    :cond_7
    invoke-static {p2}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object p1

    return-object p1
.end method

.method public final d(II)Z
    .locals 2

    .line 129
    invoke-static {}, Lo/cKV;->c()Lo/iSr;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v1

    invoke-virtual {v0}, Lo/iSv;->b()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-gt v1, p1, :cond_2

    if-ltz p2, :cond_2

    .line 130
    iget-object v0, p0, Lo/cLa;->b:Ljava/time/LocalDate;

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result v0

    invoke-static {p2, p1, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lo/cLa;->b:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 131
    :cond_0
    iget-object v0, p0, Lo/cLa;->a:Ljava/time/LocalDate;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2, p1, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lo/cLa;->a:Ljava/time/LocalDate;

    invoke-virtual {p1, p2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    if-gtz p1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
