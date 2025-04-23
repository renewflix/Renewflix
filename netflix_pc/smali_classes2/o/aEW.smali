.class final Lo/aEW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEW$e;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lo/aEW;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aEW;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lo/aFa;

.field private final k:[Ljava/lang/String;

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/aEW$e;


# direct methods
.method constructor <init>(Ljava/lang/String;JJLo/aFa;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aEW;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    .line 232
    invoke-direct/range {v0 .. v11}, Lo/aEW;-><init>(Ljava/lang/String;Ljava/lang/String;JJLo/aFa;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aEW;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v13, :cond_1

    .line 234
    sget-object v4, Lo/aEX;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 237
    :try_start_0
    iget-object v5, v12, Lo/aEW;->n:Lo/aEW$e;

    if-nez v5, :cond_0

    .line 238
    new-instance v5, Lo/aEW$e;

    invoke-direct {v5, v1}, Lo/aEW$e;-><init>(B)V

    iput-object v5, v12, Lo/aEW;->n:Lo/aEW$e;

    .line 240
    :cond_0
    iget-object v5, v12, Lo/aEW;->n:Lo/aEW$e;

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v6, v3

    iput v6, v5, Lo/aEW$e;->e:F

    .line 241
    iget-object v5, v12, Lo/aEW;->n:Lo/aEW$e;

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v3

    iput v4, v5, Lo/aEW$e;->a:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v14, :cond_3

    .line 248
    sget-object v4, Lo/aEX;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 251
    :try_start_1
    iget-object v5, v12, Lo/aEW;->n:Lo/aEW$e;

    if-nez v5, :cond_2

    .line 252
    new-instance v5, Lo/aEW$e;

    invoke-direct {v5, v1}, Lo/aEW$e;-><init>(B)V

    iput-object v5, v12, Lo/aEW;->n:Lo/aEW$e;

    .line 254
    :cond_2
    iget-object v1, v12, Lo/aEW;->n:Lo/aEW$e;

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v3

    iput v2, v1, Lo/aEW$e;->b:F

    .line 255
    iget-object v1, v12, Lo/aEW;->n:Lo/aEW$e;

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v3

    iput v0, v1, Lo/aEW$e;->c:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_3
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLo/aFa;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aEW;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lo/aEW;->h:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lo/aEW;->i:Ljava/lang/String;

    .line 185
    iput-object p10, p0, Lo/aEW;->d:Ljava/lang/String;

    .line 186
    iput-object p7, p0, Lo/aEW;->j:Lo/aFa;

    .line 187
    iput-object p8, p0, Lo/aEW;->k:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 188
    :goto_0
    iput-boolean p1, p0, Lo/aEW;->a:Z

    .line 189
    iput-wide p3, p0, Lo/aEW;->f:J

    .line 190
    iput-wide p5, p0, Lo/aEW;->e:J

    .line 191
    invoke-static {p9}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/aEW;->b:Ljava/lang/String;

    .line 192
    iput-object p11, p0, Lo/aEW;->c:Lo/aEW;

    .line 193
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/aEW;->l:Ljava/util/HashMap;

    .line 194
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/aEW;->m:Ljava/util/HashMap;

    return-void
.end method

.method private a()[Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lo/aEW;->k:[Ljava/lang/String;

    return-object v0
.end method

.method private static acX_(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aoM$d;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 474
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    new-instance v0, Lo/aoM$d;

    invoke-direct {v0}, Lo/aoM$d;-><init>()V

    .line 476
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lo/aoM$d;->a(Ljava/lang/CharSequence;)Lo/aoM$d;

    .line 477
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aoM$d;

    invoke-virtual {p0}, Lo/aoM$d;->i()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method private b()I
    .locals 1

    .line 319
    iget-object v0, p0, Lo/aEW;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private b(I)Lo/aEW;
    .locals 1

    .line 312
    iget-object v0, p0, Lo/aEW;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aEW;

    return-object p1

    .line 313
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private b(J)Z
    .locals 7

    .line 298
    iget-wide v0, p0, Lo/aEW;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v5, p0, Lo/aEW;->e:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_3

    :cond_0
    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-wide v5, p0, Lo/aEW;->e:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    :cond_1
    if-nez v4, :cond_2

    iget-wide v1, p0, Lo/aEW;->e:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    :cond_2
    if-gtz v0, :cond_4

    iget-wide v0, p0, Lo/aEW;->e:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final a(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 334
    const-string v0, "p"

    iget-object v1, p0, Lo/aEW;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 335
    const-string v1, "div"

    iget-object v2, p0, Lo/aEW;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 336
    iget-object v1, p0, Lo/aEW;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 337
    :cond_0
    iget-wide v1, p0, Lo/aEW;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 338
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_1
    iget-wide v1, p0, Lo/aEW;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 341
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_2
    iget-object v1, p0, Lo/aEW;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v2, v1

    .line 347
    :goto_0
    iget-object v3, p0, Lo/aEW;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 348
    iget-object v3, p0, Lo/aEW;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aEW;

    if-nez p2, :cond_3

    if-nez v0, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v3, p1, v4}, Lo/aEW;->a(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method final b(JLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 419
    const-string v0, ""

    iget-object v1, p0, Lo/aEW;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p3, p0, Lo/aEW;->b:Ljava/lang/String;

    .line 420
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/aEW;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "div"

    iget-object v1, p0, Lo/aEW;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aEW;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 421
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lo/aEW;->d:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 424
    :goto_0
    invoke-direct {p0}, Lo/aEW;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 425
    invoke-direct {p0, v0}, Lo/aEW;->b(I)Lo/aEW;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/aEW;->b(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lo/aEW;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lo/aEW;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aEW;->g:Ljava/util/List;

    .line 308
    :cond_0
    iget-object v0, p0, Lo/aEW;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final c(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aFa;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aEU;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aoM$d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    .line 489
    invoke-direct/range {p0 .. p2}, Lo/aEW;->b(J)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 492
    const-string v1, ""

    iget-object v2, v0, Lo/aEW;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/aEW;->b:Ljava/lang/String;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p5

    .line 493
    :goto_0
    iget-object v1, v0, Lo/aEW;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 494
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 495
    iget-object v5, v0, Lo/aEW;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lo/aEW;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 496
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v5, v2, :cond_25

    move-object/from16 v10, p6

    .line 498
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aoM$d;

    invoke-static {v4}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aoM$d;

    move-object/from16 v11, p4

    .line 500
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aEU;

    invoke-static {v6}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aEU;

    iget v6, v6, Lo/aEU;->j:I

    .line 1516
    iget-object v7, v0, Lo/aEW;->j:Lo/aFa;

    iget-object v12, v0, Lo/aEW;->k:[Ljava/lang/String;

    invoke-static {v7, v12, v8}, Lo/aEY;->c(Lo/aFa;[Ljava/lang/String;Ljava/util/Map;)Lo/aFa;

    move-result-object v7

    .line 1517
    invoke-virtual {v4}, Lo/aoM$d;->i()Ljava/lang/CharSequence;

    move-result-object v12

    check-cast v12, Landroid/text/SpannableStringBuilder;

    if-nez v12, :cond_2

    .line 1519
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1520
    invoke-virtual {v4, v12}, Lo/aoM$d;->a(Ljava/lang/CharSequence;)Lo/aoM$d;

    :cond_2
    if-eqz v7, :cond_23

    .line 1523
    iget-object v13, v0, Lo/aEW;->c:Lo/aEW;

    .line 2092
    invoke-virtual {v7}, Lo/aFa;->g()I

    move-result v14

    const/4 v15, -0x1

    const/16 v3, 0x21

    if-eq v14, v15, :cond_3

    .line 2094
    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-virtual {v7}, Lo/aFa;->g()I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2093
    invoke-interface {v12, v14, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3126
    :cond_3
    iget v14, v7, Lo/aFa;->o:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_4

    .line 2097
    new-instance v14, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v12, v14, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4136
    :cond_4
    iget v14, v7, Lo/aFa;->q:I

    if-ne v14, v15, :cond_5

    .line 2100
    new-instance v14, Landroid/text/style/UnderlineSpan;

    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v12, v14, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5183
    :cond_5
    iget-boolean v14, v7, Lo/aFa;->f:Z

    if-eqz v14, :cond_7

    .line 2105
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 6169
    iget-boolean v3, v7, Lo/aFa;->f:Z

    if-eqz v3, :cond_6

    .line 6172
    iget v3, v7, Lo/aFa;->c:I

    .line 2105
    invoke-direct {v14, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2103
    invoke-static {v12, v14, v5, v2}, Lo/aoS;->Vu_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_3

    .line 6170
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Font color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7201
    :cond_7
    :goto_3
    iget-boolean v3, v7, Lo/aFa;->h:Z

    if-eqz v3, :cond_9

    .line 2113
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 8187
    iget-boolean v14, v7, Lo/aFa;->h:Z

    if-eqz v14, :cond_8

    .line 8190
    iget v14, v7, Lo/aFa;->b:I

    .line 2113
    invoke-direct {v3, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 2111
    invoke-static {v12, v3, v5, v2}, Lo/aoS;->Vu_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_4

    .line 8188
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Background color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2118
    :cond_9
    :goto_4
    invoke-virtual {v7}, Lo/aFa;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 2121
    new-instance v3, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v7}, Lo/aFa;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v3, v14}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 2119
    invoke-static {v12, v3, v5, v2}, Lo/aoS;->Vu_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 2126
    :cond_a
    invoke-virtual {v7}, Lo/aFa;->j()Lo/aEV;

    move-result-object v3

    const/4 v14, 0x2

    if-eqz v3, :cond_e

    .line 2127
    invoke-virtual {v7}, Lo/aFa;->j()Lo/aEV;

    move-result-object v3

    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aEV;

    .line 2130
    iget v15, v3, Lo/aEV;->b:I

    move-object/from16 v16, v1

    const/4 v1, -0x1

    if-ne v15, v1, :cond_c

    if-eq v6, v14, :cond_b

    const/4 v1, 0x1

    if-eq v6, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x3

    :goto_5
    move v15, v1

    const/4 v1, 0x1

    goto :goto_6

    .line 2141
    :cond_c
    iget v1, v3, Lo/aEV;->e:I

    .line 2145
    :goto_6
    iget v3, v3, Lo/aEV;->a:I

    const/4 v6, -0x2

    if-ne v3, v6, :cond_d

    const/4 v3, 0x1

    .line 2153
    :cond_d
    new-instance v6, Lo/aoR;

    invoke-direct {v6, v15, v1, v3}, Lo/aoR;-><init>(III)V

    invoke-static {v12, v6, v5, v2}, Lo/aoS;->Vu_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_7

    :cond_e
    move-object/from16 v16, v1

    .line 2160
    :goto_7
    invoke-virtual {v7}, Lo/aFa;->d()I

    move-result v1

    if-eq v1, v14, :cond_11

    const/4 v3, 0x3

    if-eq v1, v3, :cond_f

    const/4 v3, 0x4

    if-ne v1, v3, :cond_10

    .line 2208
    :cond_f
    new-instance v1, Lo/aES;

    invoke-direct {v1}, Lo/aES;-><init>()V

    const/16 v3, 0x21

    invoke-interface {v12, v1, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_11
    :goto_8
    if-eqz v13, :cond_13

    .line 9275
    iget-object v3, v13, Lo/aEW;->j:Lo/aFa;

    invoke-direct {v13}, Lo/aEW;->a()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v8}, Lo/aEY;->c(Lo/aFa;[Ljava/lang/String;Ljava/util/Map;)Lo/aFa;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 9276
    invoke-virtual {v3}, Lo/aFa;->d()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_12

    goto :goto_9

    .line 9279
    :cond_12
    iget-object v13, v13, Lo/aEW;->c:Lo/aEW;

    goto :goto_8

    :cond_13
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_10

    .line 10254
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 10255
    invoke-interface {v3, v13}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 10256
    :cond_14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    .line 10257
    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aEW;

    .line 10259
    iget-object v15, v6, Lo/aEW;->j:Lo/aFa;

    invoke-direct {v6}, Lo/aEW;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v8}, Lo/aEY;->c(Lo/aFa;[Ljava/lang/String;Ljava/util/Map;)Lo/aFa;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 10260
    invoke-virtual {v1}, Lo/aFa;->d()I

    move-result v1

    const/4 v15, 0x3

    if-ne v1, v15, :cond_15

    move-object v1, v6

    goto :goto_b

    .line 10263
    :cond_15
    invoke-direct {v6}, Lo/aEW;->b()I

    move-result v1

    const/4 v15, 0x1

    sub-int/2addr v1, v15

    :goto_a
    if-ltz v1, :cond_14

    .line 10264
    invoke-direct {v6, v1}, Lo/aEW;->b(I)Lo/aEW;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_10

    .line 2174
    invoke-direct {v1}, Lo/aEW;->b()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_19

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lo/aEW;->b(I)Lo/aEW;

    move-result-object v6

    iget-object v6, v6, Lo/aEW;->i:Ljava/lang/String;

    if-eqz v6, :cond_1a

    .line 2175
    invoke-direct {v1, v3}, Lo/aEW;->b(I)Lo/aEW;

    move-result-object v6

    iget-object v6, v6, Lo/aEW;->i:Ljava/lang/String;

    invoke-static {v6}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2182
    iget-object v15, v1, Lo/aEW;->j:Lo/aFa;

    invoke-direct {v1}, Lo/aEW;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v8}, Lo/aEY;->c(Lo/aFa;[Ljava/lang/String;Ljava/util/Map;)Lo/aFa;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 2187
    invoke-virtual {v1}, Lo/aFa;->b()I

    move-result v1

    goto :goto_c

    :cond_17
    const/4 v1, -0x1

    :goto_c
    const/4 v15, -0x1

    if-ne v1, v15, :cond_18

    .line 2192
    iget-object v15, v13, Lo/aEW;->j:Lo/aFa;

    .line 2193
    invoke-direct {v13}, Lo/aEW;->a()[Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13, v8}, Lo/aEY;->c(Lo/aFa;[Ljava/lang/String;Ljava/util/Map;)Lo/aFa;

    move-result-object v13

    if-eqz v13, :cond_18

    .line 2194
    invoke-virtual {v13}, Lo/aFa;->b()I

    move-result v1

    .line 2197
    :cond_18
    new-instance v13, Lo/aoQ;

    invoke-direct {v13, v6, v1}, Lo/aoQ;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x21

    invoke-interface {v12, v13, v5, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    .line 2177
    :cond_1a
    const-string v1, "Skipping rubyText node without exactly one text child."

    invoke-static {v1}, Lo/apl;->b(Ljava/lang/String;)V

    .line 11346
    :goto_d
    iget v1, v7, Lo/aFa;->m:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1b

    .line 2217
    new-instance v1, Lo/aoP;

    invoke-direct {v1}, Lo/aoP;-><init>()V

    invoke-static {v12, v1, v5, v2}, Lo/aoS;->Vu_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 12379
    :cond_1b
    iget v1, v7, Lo/aFa;->g:I

    const/high16 v13, 0x42c80000    # 100.0f

    if-eq v1, v6, :cond_1f

    if-eq v1, v14, :cond_1e

    const/4 v6, 0x3

    if-ne v1, v6, :cond_20

    .line 2243
    invoke-virtual {v7}, Lo/aFa;->c()F

    move-result v1

    div-float/2addr v1, v13

    .line 13076
    const-class v6, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {v12, v5, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/RelativeSizeSpan;

    array-length v14, v6

    :goto_e
    if-ge v3, v14, :cond_1d

    aget-object v15, v6, v3

    .line 13077
    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    if-gt v13, v5, :cond_1c

    .line 13078
    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    if-lt v13, v2, :cond_1c

    .line 13079
    invoke-virtual {v15}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v13

    mul-float/2addr v1, v13

    :cond_1c
    const/16 v13, 0x21

    .line 13081
    invoke-static {v12, v15, v5, v2, v13}, Lo/aoS;->Vv_(Landroid/text/Spannable;Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    const/high16 v13, 0x42c80000    # 100.0f

    goto :goto_e

    :cond_1d
    const/16 v13, 0x21

    .line 13083
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {v12, v3, v5, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    .line 2236
    :cond_1e
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v7}, Lo/aFa;->c()F

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 2234
    invoke-static {v12, v1, v5, v2}, Lo/aoS;->Vu_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_f

    .line 2228
    :cond_1f
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v7}, Lo/aFa;->c()F

    move-result v3

    float-to-int v3, v3

    const/4 v6, 0x1

    invoke-direct {v1, v3, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 2226
    invoke-static {v12, v1, v5, v2}, Lo/aoS;->Vu_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1525
    :cond_20
    :goto_f
    const-string v1, "p"

    iget-object v2, v0, Lo/aEW;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1526
    invoke-virtual {v7}, Lo/aFa;->f()F

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_21

    .line 1534
    invoke-virtual {v7}, Lo/aFa;->f()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v4, v1}, Lo/aoM$d;->b(F)Lo/aoM$d;

    .line 1536
    :cond_21
    invoke-virtual {v7}, Lo/aFa;->ada_()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 1537
    invoke-virtual {v7}, Lo/aFa;->ada_()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/aoM$d;->Vp_(Landroid/text/Layout$Alignment;)Lo/aoM$d;

    .line 1539
    :cond_22
    invoke-virtual {v7}, Lo/aFa;->acZ_()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 1540
    invoke-virtual {v7}, Lo/aFa;->acZ_()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/aoM$d;->Vo_(Landroid/text/Layout$Alignment;)Lo/aoM$d;

    goto :goto_10

    :cond_23
    move-object/from16 v16, v1

    :cond_24
    :goto_10
    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_25
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    goto/16 :goto_1

    :cond_26
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    const/4 v3, 0x0

    move v12, v3

    .line 504
    :goto_11
    invoke-direct/range {p0 .. p0}, Lo/aEW;->b()I

    move-result v1

    if-ge v12, v1, :cond_27

    .line 505
    invoke-direct {v0, v12}, Lo/aEW;->b(I)Lo/aEW;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p6

    .line 506
    invoke-virtual/range {v1 .. v7}, Lo/aEW;->c(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_27
    return-void
.end method

.method final d(JZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aoM$d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aEW$e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p5

    .line 435
    iget-object v1, v0, Lo/aEW;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 436
    iget-object v1, v0, Lo/aEW;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 437
    const-string v1, "metadata"

    iget-object v2, v0, Lo/aEW;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 442
    const-string v1, ""

    iget-object v2, v0, Lo/aEW;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/aEW;->b:Ljava/lang/String;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p4

    .line 444
    :goto_0
    iget-boolean v1, v0, Lo/aEW;->a:Z

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    .line 445
    invoke-static {v9, v8}, Lo/aEW;->acX_(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, v0, Lo/aEW;->i:Ljava/lang/String;

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    .line 446
    :cond_1
    const-string v1, "br"

    iget-object v2, v0, Lo/aEW;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v10, 0xa

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 447
    invoke-static {v9, v8}, Lo/aEW;->acX_(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    .line 448
    :cond_2
    invoke-direct/range {p0 .. p2}, Lo/aEW;->b(J)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 450
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 451
    iget-object v3, v0, Lo/aEW;->l:Ljava/util/HashMap;

    .line 452
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aoM$d;

    invoke-virtual {v2}, Lo/aoM$d;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 455
    :cond_3
    const-string v1, "p"

    iget-object v2, v0, Lo/aEW;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    .line 456
    :goto_2
    invoke-direct {p0}, Lo/aEW;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ge v13, v1, :cond_5

    .line 457
    invoke-direct {p0, v13}, Lo/aEW;->b(I)Lo/aEW;

    move-result-object v1

    if-nez p3, :cond_4

    if-nez v11, :cond_4

    move v4, v12

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    move-wide v2, p1

    move-object v5, v9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 458
    invoke-virtual/range {v1 .. v7}, Lo/aEW;->d(JZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    if-eqz v11, :cond_8

    .line 461
    invoke-static {v9, v8}, Lo/aEW;->acX_(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 14291
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_4
    if-ltz v3, :cond_6

    .line 14292
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_6

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    if-ltz v3, :cond_7

    .line 14295
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v10, :cond_7

    .line 14296
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 462
    :cond_7
    iget-object v1, v0, Lo/aEW;->n:Lo/aEW$e;

    if-eqz v1, :cond_8

    move-object/from16 v2, p6

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_8
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 466
    iget-object v3, v0, Lo/aEW;->m:Ljava/util/HashMap;

    .line 467
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aoM$d;

    invoke-virtual {v2}, Lo/aoM$d;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    return-void
.end method
