.class public final Lo/jcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jbW;
.implements Lo/jdA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jbW;",
        "Lo/jdA<",
        "Lo/jcm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/jcm;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 218
    invoke-direct/range {v0 .. v5}, Lo/jcm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lo/jcm;->e:Ljava/lang/Integer;

    .line 220
    iput-object p2, p0, Lo/jcm;->b:Ljava/lang/Integer;

    .line 221
    iput-object p3, p0, Lo/jcm;->d:Ljava/lang/Integer;

    .line 222
    iput-object p4, p0, Lo/jcm;->c:Ljava/lang/Integer;

    .line 223
    iput-object p5, p0, Lo/jcm;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 219
    iget-object v0, p0, Lo/jcm;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lo/jcm;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/jcm;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lo/jcm;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/jcm;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lo/jcm;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 220
    iget-object v0, p0, Lo/jcm;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lo/jcm;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 221
    iget-object v0, p0, Lo/jcm;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lo/jcm;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 279
    instance-of v0, p1, Lo/jcm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jcm;->a()Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lo/jcm;

    invoke-virtual {p1}, Lo/jcm;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jcm;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lo/jcm;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lo/jcm;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lo/jcm;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jcm;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lo/jcm;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jcm;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lo/jcm;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lo/jcm;->j()Lo/jcm;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 282
    invoke-virtual {p0}, Lo/jcm;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 283
    :goto_0
    invoke-virtual {p0}, Lo/jcm;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 284
    :goto_1
    invoke-virtual {p0}, Lo/jcm;->e()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 285
    :goto_2
    invoke-virtual {p0}, Lo/jcm;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v1

    .line 286
    :goto_3
    invoke-virtual {p0}, Lo/jcm;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    const v5, 0xe1781

    mul-int/2addr v0, v5

    mul-int/lit16 v2, v2, 0x745f

    add-int/2addr v0, v2

    mul-int/lit16 v3, v3, 0x3c1

    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/jbL;
    .locals 6

    .line 226
    invoke-virtual {p0}, Lo/jcm;->a()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "year"

    invoke-static {v0, v1}, Lo/jco;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 227
    invoke-virtual {p0}, Lo/jcm;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 230
    invoke-virtual {p0}, Lo/jcm;->d()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "monthNumber"

    invoke-static {v1, v2}, Lo/jco;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 231
    invoke-virtual {p0}, Lo/jcm;->e()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dayOfMonth"

    invoke-static {v2, v3}, Lo/jco;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 228
    new-instance v3, Lo/jbL;

    invoke-direct {v3, v0, v1, v2}, Lo/jbL;-><init>(III)V

    goto/16 :goto_1

    .line 233
    :cond_0
    new-instance v2, Lo/jbL;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lo/jbL;-><init>(III)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v3

    sget-object v3, Lo/jbH;->Companion:Lo/jbH$e;

    invoke-static {}, Lo/jbH$e;->a()Lo/jbH$c;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lo/jbJ;->e(Lo/jbL;ILo/jbH$a;)Lo/jbL;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lo/jbL;->i()I

    move-result v2

    const-string v4, "Can not create a LocalDate from the given input: the day of year is "

    if-ne v2, v0, :cond_7

    .line 240
    invoke-virtual {p0}, Lo/jcm;->d()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ", but "

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lo/jbL;->e()I

    move-result v0

    invoke-virtual {p0}, Lo/jcm;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_1

    goto :goto_0

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", which is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v3}, Lo/jbL;->b()Ljava/time/Month;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0}, Lo/jcm;->d()Ljava/lang/Integer;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was specified as the month number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/jcm;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lo/jbL;->a()I

    move-result v0

    invoke-virtual {p0}, Lo/jcm;->e()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_3

    goto :goto_1

    .line 249
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", which is the day "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3}, Lo/jbL;->a()I

    move-result v1

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3}, Lo/jbL;->b()Ljava/time/Month;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0}, Lo/jcm;->e()Ljava/lang/Integer;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was specified as the day of month"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lo/jcm;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 257
    invoke-virtual {v3}, Lo/jbL;->c()Ljava/time/DayOfWeek;

    move-result-object v1

    invoke-static {v1}, Lo/jbK;->a(Ljava/time/DayOfWeek;)I

    move-result v1

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 259
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not create a LocalDate from the given input: the day of week is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {v0}, Lo/jbK;->c(I)Ljava/time/DayOfWeek;

    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but the date is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", which is a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v3}, Lo/jbL;->c()Ljava/time/DayOfWeek;

    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    return-object v3

    .line 236
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", which is not a valid day of year for the year "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()Lo/jcm;
    .locals 7

    .line 276
    new-instance v6, Lo/jcm;

    invoke-virtual {p0}, Lo/jcm;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lo/jcm;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lo/jcm;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lo/jcm;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lo/jcm;->b()Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/jcm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/jcm;->a()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "??"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jcm;->d()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jcm;->e()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (day of week is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jcm;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
