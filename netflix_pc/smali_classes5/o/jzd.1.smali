.class public final Lo/jzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jzd$c;,
        Lo/jzd$b;
    }
.end annotation


# static fields
.field private static final b:Lo/jzd;

.field public static final d:Lo/jzd$c;


# instance fields
.field private final a:I

.field private final c:[I

.field private final e:[Z

.field private final g:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/jzd$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jzd$c;-><init>(B)V

    sput-object v0, Lo/jzd;->d:Lo/jzd$c;

    .line 270
    new-instance v0, Lo/jzd;

    new-array v2, v1, [I

    new-array v3, v1, [C

    new-array v4, v1, [Z

    invoke-direct {v0, v2, v3, v4, v1}, Lo/jzd;-><init>([I[C[ZI)V

    sput-object v0, Lo/jzd;->b:Lo/jzd;

    return-void
.end method

.method private constructor <init>([I[C[ZI)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jzd;->c:[I

    .line 9
    iput-object p2, p0, Lo/jzd;->g:[C

    .line 10
    iput-object p3, p0, Lo/jzd;->e:[Z

    .line 11
    iput p4, p0, Lo/jzd;->a:I

    return-void
.end method

.method public static final synthetic b(Lo/jzd;)[I
    .locals 0

    .line 8
    iget-object p0, p0, Lo/jzd;->c:[I

    return-object p0
.end method

.method public static final synthetic e()Lo/jzd;
    .locals 1

    .line 8
    sget-object v0, Lo/jzd;->b:Lo/jzd;

    return-object v0
.end method

.method protected static e([I[C[ZI)Lo/jzd;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lo/jzd;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/jzd;-><init>([I[C[ZI)V

    return-object v0
.end method

.method private static g()Lo/jzd;
    .locals 1

    .line 14
    sget-object v0, Lo/jzd;->b:Lo/jzd;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p1}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object p1

    .line 298
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lo/iPN;

    invoke-virtual {v1}, Lo/iPN;->c()I

    move-result v1

    .line 37
    invoke-virtual {p0}, Lo/jzd;->b()[C

    move-result-object v2

    aget-char v2, v2, v1

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lo/jzd;->a()[Z

    move-result-object v2

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final a(Lo/jzb;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, Lo/jzd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lo/jzd;->c:[I

    array-length v0, v0

    .line 28
    move-object v2, p1

    check-cast v2, Lo/jzd;

    iget-object v2, v2, Lo/jzd;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    return v1

    .line 33
    :cond_1
    invoke-static {v1, v2}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lo/iPN;

    invoke-virtual {v2}, Lo/iPN;->c()I

    move-result v2

    .line 33
    invoke-virtual {p0}, Lo/jzd;->b()[C

    move-result-object v3

    aget-char v3, v3, v2

    invoke-interface {p1}, Lo/jzb;->b()[C

    move-result-object v4

    aget-char v2, v4, v2

    if-eq v3, v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final a()[Z
    .locals 1

    .line 10
    iget-object v0, p0, Lo/jzd;->e:[Z

    return-object v0
.end method

.method public final b()[C
    .locals 1

    .line 9
    iget-object v0, p0, Lo/jzd;->g:[C

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 23
    iget-object v0, p0, Lo/jzd;->c:[I

    invoke-static {v0}, Lo/iPn;->e([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 11
    iget v0, p0, Lo/jzd;->a:I

    return v0
.end method

.method public final synthetic d(Lo/jyS$a;)Lo/jzb;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 1041
    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_8

    .line 1043
    :cond_0
    sget-object v1, Lo/jzy;->e:Lo/jzy$a;

    invoke-virtual {p1}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result v2

    invoke-static {v1, v2}, Lo/jzy$a;->c(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 2191
    :cond_1
    invoke-virtual {p1}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 2193
    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x0

    if-lez v2, :cond_2

    add-int/lit8 v5, v2, -0x1

    .line 2194
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_2

    .line 2195
    invoke-virtual {p0}, Lo/jzd;->c()I

    move-result v5

    rem-int/lit8 v5, v5, 0x4

    rsub-int/lit8 v5, v5, 0x4

    rem-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    move v5, v4

    .line 2199
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    const/16 v8, 0x20

    if-ge v2, v6, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_3

    if-ge v5, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2203
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x1

    if-eq v2, v6, :cond_d

    .line 2206
    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result v6

    sub-int v6, v2, v6

    invoke-virtual {p1, v6}, Lo/jyS$a;->c(I)Lo/jyS$a;

    move-result-object v6

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    const-string v10, ""

    invoke-static {v6, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3165
    invoke-virtual {v6}, Lo/jyS$a;->b()C

    move-result v10

    const/16 v11, 0x2a

    if-eq v10, v11, :cond_7

    const/16 v11, 0x2d

    if-eq v10, v11, :cond_7

    const/16 v11, 0x2b

    if-eq v10, v11, :cond_7

    .line 3170
    invoke-virtual {v6}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object v10

    .line 3171
    invoke-virtual {v6}, Lo/jyS$a;->j()I

    move-result v11

    .line 3172
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_4

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-gt v13, v12, :cond_4

    const/16 v13, 0x3a

    if-ge v12, v13, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 3175
    :cond_4
    invoke-virtual {v6}, Lo/jyS$a;->j()I

    move-result v12

    if-le v11, v12, :cond_6

    .line 3176
    invoke-virtual {v6}, Lo/jyS$a;->j()I

    move-result v12

    sub-int v12, v11, v12

    if-gt v12, v3, :cond_6

    .line 3177
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 3178
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2e

    if-eq v12, v13, :cond_5

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x29

    if-ne v12, v13, :cond_6

    :cond_5
    add-int/lit8 v12, v11, 0x1

    .line 3179
    invoke-virtual {v6}, Lo/jyS$a;->j()I

    move-result v13

    .line 3180
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 3181
    invoke-virtual {v6}, Lo/jyS$a;->j()I

    move-result v6

    .line 3179
    new-instance v11, Lo/jzd$b;

    sub-int v13, v12, v13

    sub-int/2addr v12, v6

    invoke-direct {v11, v13, v10, v12}, Lo/jzd$b;-><init>(ICI)V

    goto :goto_2

    :cond_6
    move-object v11, v0

    goto :goto_2

    .line 3167
    :cond_7
    new-instance v11, Lo/jzd$b;

    invoke-direct {v11, v9, v10, v9}, Lo/jzd$b;-><init>(ICI)V

    :goto_2
    if-eqz v11, :cond_d

    .line 4187
    iget v6, v11, Lo/jzd$b;->c:I

    add-int/2addr v2, v6

    move v6, v2

    move v10, v4

    .line 2214
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_9

    .line 2215
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v8, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    if-ne v12, v3, :cond_9

    .line 2217
    rem-int/lit8 v12, v10, 0x4

    rsub-int/lit8 v12, v12, 0x4

    add-int/2addr v10, v12

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v12, 0x5

    if-lez v10, :cond_a

    if-ge v10, v12, :cond_a

    .line 2225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v6, v13, :cond_a

    .line 2226
    invoke-virtual {v11}, Lo/jzd$b;->b()I

    move-result v1

    add-int/2addr v5, v1

    add-int/2addr v5, v10

    invoke-virtual {v11}, Lo/jzd$b;->a()C

    move-result v1

    invoke-static {p0, v5, v1, v9, v6}, Lo/jzd$c;->d(Lo/jzd;ICZI)Lo/jzd;

    move-result-object v1

    goto :goto_5

    :cond_a
    if-lt v10, v12, :cond_b

    .line 2228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v6, v10, :cond_c

    .line 2229
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v6, v1, :cond_d

    .line 2231
    :cond_c
    invoke-virtual {v11}, Lo/jzd$b;->b()I

    move-result v1

    invoke-virtual {v11}, Lo/jzd$b;->a()C

    move-result v10

    add-int/2addr v2, v9

    .line 2232
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v5, v1

    add-int/2addr v5, v9

    .line 2231
    invoke-static {p0, v5, v10, v9, v2}, Lo/jzd$c;->d(Lo/jzd;ICZI)Lo/jzd;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_12

    .line 5239
    invoke-virtual {p1}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 5241
    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result p1

    move v2, v4

    .line 5244
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge p1, v5, :cond_e

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_e

    if-ge v2, v7, :cond_e

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 5248
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq p1, v5, :cond_11

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_11

    add-int/lit8 v0, p1, 0x1

    .line 5254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v8, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_f

    goto :goto_7

    .line 5257
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_10

    add-int/lit8 v0, p1, 0x2

    :cond_10
    move v4, v9

    :goto_7
    add-int/2addr v2, v9

    add-int/2addr v2, v4

    .line 5262
    invoke-static {p0, v2, v6, v9, v0}, Lo/jzd$c;->d(Lo/jzd;ICZI)Lo/jzd;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v0

    :cond_12
    move-object v0, v1

    :cond_13
    :goto_8
    return-object v0
.end method

.method public final synthetic e(Lo/jyS$a;)Lo/jzb;
    .locals 8

    if-nez p1, :cond_0

    .line 6051
    invoke-static {}, Lo/jzd;->g()Lo/jzd;

    move-result-object p1

    return-object p1

    .line 6053
    :cond_0
    sget-object v0, Lo/jyQ;->e:Lo/jyQ;

    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 6055
    invoke-virtual {p1}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 6056
    iget-object p1, p0, Lo/jzd;->c:[I

    array-length v4, p1

    .line 6057
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6059
    new-instance v7, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$getBlockQuoteIndent$1;

    invoke-direct {v7, v5}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$getBlockQuoteIndent$1;-><init>(Ljava/lang/String;)V

    .line 6076
    new-instance v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILjava/lang/String;Lo/jzd;Lo/iRa;)V

    .line 6153
    invoke-static {}, Lo/jzd;->g()Lo/jzd;

    move-result-object p1

    .line 6155
    :goto_0
    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jzd;

    .line 6156
    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    move-object p1, v1

    goto :goto_0

    .line 6053
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "given "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6301
    new-instance v0, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {v0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MdConstraints: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jzd;->b()[C

    move-result-object v1

    invoke-static {v1}, Lo/iTN;->d([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jzd;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
