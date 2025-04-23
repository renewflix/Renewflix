.class public abstract Lo/jbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Lo/jdA<",
        "TU;>;>",
        "Ljava/lang/Object;",
        "Lo/jcc<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jbP;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lo/jdA;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lo/jbP;->d()Lo/jcQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/jcX;->a()Lo/jdN;

    move-result-object v1

    .line 1000
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lo/jbP;->e()Lo/jdA;

    move-result-object v2

    .line 2186
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3187
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3233
    new-instance v4, Lo/jdL$c;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lo/jdL$c;-><init>(Ljava/lang/Object;Lo/jdN;I)V

    filled-new-array {v4}, [Lo/jdL$c;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4000
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5263
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lo/iPz;->r(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    .line 3235
    :goto_1
    check-cast v2, Lo/jdL$c;

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 3264
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    new-instance v0, Lo/jdL$b;

    invoke-direct {v0}, Lo/jdL$b;-><init>()V

    invoke-static {v3, v0}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3197
    :cond_2
    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParseException;

    invoke-direct {v0, v3}, Lkotlinx/datetime/internal/format/parser/ParseException;-><init>(Ljava/util/List;)V

    throw v0

    .line 6206
    :cond_3
    iget-object v6, v2, Lo/jdL$c;->a:Ljava/lang/Object;

    .line 3236
    check-cast v6, Lo/jdA;

    invoke-interface {v6}, Lo/jdA;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/jdA;

    .line 7208
    iget v7, v2, Lo/jdL$c;->d:I

    .line 8207
    iget-object v2, v2, Lo/jdL$c;->c:Lo/jdN;

    .line 3240
    invoke-virtual {v2}, Lo/jdN;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_6

    .line 3241
    invoke-virtual {v2}, Lo/jdN;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/jdK;

    invoke-interface {v10, v6, p1, v7}, Lo/jdK;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v7

    .line 3243
    instance-of v10, v7, Ljava/lang/Integer;

    if-eqz v10, :cond_4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 3245
    :cond_4
    instance-of v2, v7, Lo/jdI;

    if-eqz v2, :cond_5

    check-cast v7, Lo/jdI;

    .line 3188
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3248
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected parse result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3250
    :cond_6
    invoke-virtual {v2}, Lo/jdN;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 3251
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catch Lkotlinx/datetime/internal/format/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v7, v2, :cond_8

    .line 139
    :try_start_1
    invoke-virtual {p0, v6}, Lo/jbP;->b(Lo/jdA;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value parsed from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 143
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (when parsing \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    :goto_3
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {v1, p1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3254
    :cond_8
    :try_start_2
    new-instance v2, Lo/jdI;

    sget-object v4, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->e:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    invoke-direct {v2, v7, v4}, Lo/jdI;-><init>(ILo/iQW;)V

    .line 3188
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3257
    :cond_9
    invoke-virtual {v2}, Lo/jdN;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    if-ltz v8, :cond_0

    :goto_4
    add-int/lit8 v4, v8, -0x1

    .line 3258
    new-instance v9, Lo/jdL$c;

    invoke-virtual {v2}, Lo/jdN;->e()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/jdN;

    invoke-direct {v9, v6, v8, v7}, Lo/jdL$c;-><init>(Ljava/lang/Object;Lo/jdN;I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lkotlinx/datetime/internal/format/parser/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    if-ltz v4, :cond_0

    move v8, v4

    goto :goto_4

    :catch_1
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse value from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract d()Lo/jcQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jcQ<",
            "TU;>;"
        }
    .end annotation
.end method

.method public abstract e()Lo/jdA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method
