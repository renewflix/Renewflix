.class public final Lo/jdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jdK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jdR$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jdK<",
        "TOutput;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/jdR$c;

.field public final c:Ljava/lang/String;

.field private final d:Lo/jdD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdD<",
            "TOutput;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lo/jdD;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lo/jdD<",
            "-TOutput;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p2, p0, Lo/jdR;->d:Lo/jdD;

    .line 148
    iput-object p3, p0, Lo/jdR;->c:Ljava/lang/String;

    .line 158
    new-instance p2, Lo/jdR$c;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/jdR$c;-><init>(B)V

    iput-object p2, p0, Lo/jdR;->b:Lo/jdR$c;

    .line 161
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 162
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 163
    iget-object v0, p0, Lo/jdR;->b:Lo/jdR$c;

    .line 164
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    move v2, p3

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 165
    invoke-virtual {v0}, Lo/jdR$c;->b()Ljava/util/List;

    move-result-object v5

    .line 439
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 442
    new-instance v7, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    invoke-static {v5, v6, v7}, Lo/iPs;->c(Ljava/util/List;ILo/iRa;)I

    move-result v5

    if-gez v5, :cond_0

    .line 167
    new-instance v6, Lo/jdR$c;

    invoke-direct {v6, p3}, Lo/jdR$c;-><init>(B)V

    invoke-virtual {v0}, Lo/jdR$c;->b()Ljava/util/List;

    move-result-object v0

    neg-int v5, v5

    sub-int/2addr v5, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v0, v6

    goto :goto_2

    .line 169
    :cond_0
    invoke-virtual {v0}, Lo/jdR$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jdR$c;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v0}, Lo/jdR$c;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1155
    iput-boolean v3, v0, Lo/jdR$c;->a:Z

    goto :goto_0

    .line 172
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The string \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' was passed several times"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 162
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Found an empty string in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/jdR;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 191
    :cond_4
    iget-object p1, p0, Lo/jdR;->b:Lo/jdR$c;

    invoke-static {p1}, Lo/jdR;->d(Lo/jdR$c;)V

    return-void
.end method

.method private static final d(Lo/jdR$c;)V
    .locals 6

    .line 176
    invoke-virtual {p0}, Lo/jdR$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jdR$c;

    .line 177
    invoke-static {v1}, Lo/jdR;->d(Lo/jdR$c;)V

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {p0}, Lo/jdR$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jdR$c;

    .line 181
    invoke-virtual {v2}, Lo/jdR$c;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lo/jdR$c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 182
    invoke-virtual {v2}, Lo/jdR$c;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jdR$c;

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_1
    invoke-static {v3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {p0}, Lo/jdR$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 189
    invoke-virtual {p0}, Lo/jdR$c;->b()Ljava/util/List;

    move-result-object p0

    .line 443
    new-instance v1, Lo/jdR$a;

    invoke-direct {v1}, Lo/jdR$a;-><init>()V

    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 189
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lo/jdR;->b:Lo/jdR$c;

    .line 196
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p3, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    const/4 v3, 0x0

    .line 198
    :goto_0
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt v4, v5, :cond_3

    .line 199
    invoke-virtual {v1}, Lo/jdR$c;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 200
    :cond_0
    invoke-virtual {v1}, Lo/jdR$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jdR$c;

    .line 201
    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 3888
    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4889
    instance-of v6, p2, Ljava/lang/String;

    if-eqz v6, :cond_2

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 4890
    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static {v6, v5, v7, v8, v9}, Lo/iTW;->b(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 4892
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v11, 0x0

    move-object v6, p2

    move-object v8, v5

    invoke-static/range {v6 .. v11}, Lo/iTX;->e(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_1

    .line 203
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    move-object v1, v4

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    .line 210
    iget-object v0, p0, Lo/jdR;->d:Lo/jdD;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6425
    invoke-interface {v0, p1, p2}, Lo/jdD;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 6427
    sget-object p1, Lo/jdG;->b:Lo/jdG$e;

    invoke-static {v1}, Lo/jdG$e;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6429
    :cond_4
    sget-object v1, Lo/jdG;->b:Lo/jdG$e;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;

    invoke-direct {v1, p1, p2, v0}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/jdD;)V

    invoke-static {p3, v1}, Lo/jdG$e;->c(ILo/iQW;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 212
    :cond_5
    sget-object p1, Lo/jdG;->b:Lo/jdG$e;

    new-instance p1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;

    invoke-direct {p1, p0, p2, p3, v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;-><init>(Lo/jdR;Ljava/lang/CharSequence;ILkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {p3, p1}, Lo/jdG$e;->c(ILo/iQW;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
