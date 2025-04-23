.class public final Lo/jjh$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjh$d$e;
    }
.end annotation


# static fields
.field private static f:Lo/jjh$d$e;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jjh$d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jjh$d$e;-><init>(B)V

    sput-object v0, Lo/jjh$d;->f:Lo/jjh$d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 911
    const-string v0, ""

    iput-object v0, p0, Lo/jjh$d;->d:Ljava/lang/String;

    .line 912
    iput-object v0, p0, Lo/jjh$d;->b:Ljava/lang/String;

    const/4 v1, -0x1

    .line 914
    iput v1, p0, Lo/jjh$d;->g:I

    .line 915
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/jjh$d;->c:Ljava/util/List;

    .line 920
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    if-eq v1, v2, :cond_7

    .line 1398
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    .line 1399
    const-string v5, ""

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_0

    .line 1406
    iget-object v3, v0, Lo/jjh$d;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1401
    :cond_0
    iget-object v3, v0, Lo/jjh$d;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1402
    iget-object v3, v0, Lo/jjh$d;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    move v9, v1

    :goto_1
    if-ge v9, v2, :cond_7

    .line 1412
    const-string v1, "/\\"

    move-object/from16 v3, p1

    invoke-static {v3, v1, v9, v2}, Lo/jjq;->c(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    if-ge v1, v2, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 3428
    :goto_2
    sget-object v7, Lo/jjh;->a:Lo/jjh$a;

    const-string v11, " \"<>^`{}|/\\?#"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf0

    move-object/from16 v8, p1

    move v10, v1

    invoke-static/range {v7 .. v16}, Lo/jjh$a;->d(Lo/jjh$a;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v7

    .line 4452
    const-string v8, "."

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "%2e"

    invoke-static {v7, v8, v6}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_6

    .line 5456
    const-string v8, ".."

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 5457
    const-string v8, "%2e."

    invoke-static {v7, v8, v6}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4

    .line 5458
    const-string v8, ".%2e"

    invoke-static {v7, v8, v6}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4

    .line 5459
    const-string v8, "%2e%2e"

    invoke-static {v7, v8, v6}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4

    .line 3441
    iget-object v8, v0, Lo/jjh$d;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    .line 3442
    iget-object v8, v0, Lo/jjh$d;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-interface {v8, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3444
    :cond_3
    iget-object v8, v0, Lo/jjh$d;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz v4, :cond_6

    .line 3447
    iget-object v7, v0, Lo/jjh$d;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6473
    :cond_4
    iget-object v7, v0, Lo/jjh$d;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6476
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Lo/jjh$d;->c:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 6477
    iget-object v7, v0, Lo/jjh$d;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-interface {v7, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 6479
    :cond_5
    iget-object v7, v0, Lo/jjh$d;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    if-eqz v4, :cond_1

    add-int/lit8 v9, v1, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method private final e()I
    .locals 2

    .line 972
    iget v0, p0, Lo/jjh$d;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lo/jjh;->a:Lo/jjh$a;

    iget-object v0, p0, Lo/jjh$d;->h:Ljava/lang/String;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/jjh$a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 915
    iget-object v0, p0, Lo/jjh$d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lo/jjh;
    .locals 17

    move-object/from16 v0, p0

    .line 1175
    iget-object v2, v0, Lo/jjh$d;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1176
    sget-object v1, Lo/jjh;->a:Lo/jjh$a;

    iget-object v4, v0, Lo/jjh$d;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lo/jjh$a;->e(Lo/jjh$a;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    .line 1177
    iget-object v4, v0, Lo/jjh$d;->b:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lo/jjh$a;->e(Lo/jjh$a;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    .line 1178
    iget-object v5, v0, Lo/jjh$d;->i:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 1179
    invoke-direct/range {p0 .. p0}, Lo/jjh$d;->e()I

    move-result v6

    .line 1180
    iget-object v1, v0, Lo/jjh$d;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1871
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1872
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1873
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .line 1180
    sget-object v10, Lo/jjh;->a:Lo/jjh$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Lo/jjh$a;->e(Lo/jjh$a;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v8

    .line 1873
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1181
    :cond_0
    iget-object v1, v0, Lo/jjh$d;->a:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 1875
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1876
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1877
    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 1181
    sget-object v11, Lo/jjh;->a:Lo/jjh$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3

    invoke-static/range {v11 .. v16}, Lo/jjh$a;->e(Lo/jjh$a;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v8

    .line 1877
    :goto_2
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v10, v8

    .line 1182
    :cond_3
    iget-object v12, v0, Lo/jjh$d;->e:Ljava/lang/String;

    if-eqz v12, :cond_4

    sget-object v11, Lo/jjh;->a:Lo/jjh$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Lo/jjh$a;->e(Lo/jjh$a;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_4
    move-object v11, v8

    .line 1183
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1174
    new-instance v13, Lo/jjh;

    move-object v1, v13

    move-object v3, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lo/jjh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    .line 1178
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1175
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lo/jjh;Ljava/lang/String;)Lo/jjh$d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    const-string v12, ""

    invoke-static {v11, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    invoke-static/range {p2 .. p2}, Lo/jjq;->d(Ljava/lang/String;)I

    move-result v1

    .line 1240
    invoke-static {v11, v1}, Lo/jjq;->a(Ljava/lang/String;I)I

    move-result v13

    .line 1243
    invoke-static {v11, v1, v13}, Lo/jjh$d$e;->e(Ljava/lang/String;II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v14, -0x1

    if-eq v2, v14, :cond_2

    .line 1246
    const-string v4, "https:"

    invoke-static {v11, v4, v1}, Lo/iTN;->c(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1247
    const-string v2, "https"

    iput-object v2, v0, Lo/jjh$d;->h:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    .line 1250
    :cond_0
    const-string v4, "http:"

    invoke-static {v11, v4, v1}, Lo/iTN;->c(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1251
    const-string v2, "http"

    iput-object v2, v0, Lo/jjh$d;->h:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 1254
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    invoke-virtual {v11, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-eqz p1, :cond_11

    .line 1258
    invoke-virtual/range {p1 .. p1}, Lo/jjh;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/jjh$d;->h:Ljava/lang/String;

    .line 1268
    :goto_0
    invoke-static {v11, v1, v13}, Lo/jjh$d$e;->c(Ljava/lang/String;II)I

    move-result v2

    const/4 v4, 0x2

    const/16 v15, 0x3f

    const/16 v10, 0x23

    const/16 v16, 0x1

    if-ge v2, v4, :cond_4

    if-eqz p1, :cond_4

    .line 1269
    invoke-virtual/range {p1 .. p1}, Lo/jjh;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lo/jjh$d;->h:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1348
    invoke-virtual/range {p1 .. p1}, Lo/jjh;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/jjh$d;->d:Ljava/lang/String;

    .line 1349
    invoke-virtual/range {p1 .. p1}, Lo/jjh;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/jjh$d;->b:Ljava/lang/String;

    .line 1350
    invoke-virtual/range {p1 .. p1}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/jjh$d;->i:Ljava/lang/String;

    .line 1351
    invoke-virtual/range {p1 .. p1}, Lo/jjh;->g()I

    move-result v2

    iput v2, v0, Lo/jjh$d;->g:I

    .line 1352
    iget-object v2, v0, Lo/jjh$d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1353
    iget-object v2, v0, Lo/jjh$d;->c:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lo/jjh;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v1, v13, :cond_3

    .line 1354
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_d

    .line 1355
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/jjh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/jjh$d;->e(Ljava/lang/String;)Lo/jjh$d;

    goto/16 :goto_5

    :cond_4
    add-int/2addr v1, v2

    move v7, v1

    move/from16 v17, v3

    move/from16 v18, v17

    .line 1281
    :cond_5
    :goto_1
    const-string v1, "@/\\?#"

    invoke-static {v11, v1, v7, v13}, Lo/jjq;->c(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    if-eq v9, v13, :cond_6

    .line 1283
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v14

    :goto_2
    if-eq v1, v14, :cond_a

    if-eq v1, v10, :cond_a

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_a

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_a

    if-eq v1, v15, :cond_a

    const/16 v2, 0x40

    if-ne v1, v2, :cond_5

    .line 1290
    const-string v8, "%40"

    if-nez v17, :cond_9

    const/16 v1, 0x3a

    .line 1291
    invoke-static {v11, v1, v7, v9}, Lo/jjq;->c(Ljava/lang/String;CII)I

    move-result v6

    .line 1292
    sget-object v19, Lo/jjh;->a:Lo/jjh$a;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf0

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    move v3, v7

    move v4, v6

    move v7, v6

    move/from16 v6, v20

    move v15, v7

    move/from16 v7, v21

    move-object v14, v8

    move/from16 v8, v22

    move/from16 v25, v9

    move/from16 v9, v23

    move/from16 v10, v24

    invoke-static/range {v1 .. v10}, Lo/jjh$a;->d(Lo/jjh$a;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    if-eqz v18, :cond_7

    .line 1299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lo/jjh$d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1298
    :cond_7
    iput-object v1, v0, Lo/jjh$d;->d:Ljava/lang/String;

    move/from16 v14, v25

    if-eq v15, v14, :cond_8

    add-int/lit8 v3, v15, 0x1

    .line 1305
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v1 .. v10}, Lo/jjh$a;->d(Lo/jjh$a;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/jjh$d;->b:Ljava/lang/String;

    move/from16 v17, v16

    :cond_8
    move v15, v14

    move/from16 v18, v16

    goto :goto_3

    :cond_9
    move-object v14, v8

    move v15, v9

    .line 1314
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lo/jjh$d;->b:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/jjh;->a:Lo/jjh$a;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v19, 0xf0

    move-object/from16 v2, p2

    move v3, v7

    move v4, v15

    move v7, v8

    move v8, v9

    move v9, v14

    move-object v14, v10

    move/from16 v10, v19

    invoke-static/range {v1 .. v10}, Lo/jjh$a;->d(Lo/jjh$a;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/jjh$d;->b:Ljava/lang/String;

    :goto_3
    add-int/lit8 v7, v15, 0x1

    const/16 v10, 0x23

    const/4 v14, -0x1

    const/16 v15, 0x3f

    goto/16 :goto_1

    :cond_a
    move v15, v9

    .line 1326
    invoke-static {v11, v7, v15}, Lo/jjh$d$e;->d(Ljava/lang/String;II)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    const/16 v10, 0x22

    if-ge v9, v15, :cond_c

    .line 1328
    sget-object v1, Lo/jjh;->a:Lo/jjh$a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v2, p2

    move v3, v7

    move v4, v8

    invoke-static/range {v1 .. v6}, Lo/jjh$a;->e(Lo/jjh$a;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/jjo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/jjh$d;->i:Ljava/lang/String;

    .line 1329
    invoke-static {v11, v9, v15}, Lo/jjh$d$e;->a(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lo/jjh$d;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    goto :goto_4

    .line 1331
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL port: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1330
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1335
    :cond_c
    sget-object v1, Lo/jjh;->a:Lo/jjh$a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v2, p2

    move v3, v7

    move v4, v8

    invoke-static/range {v1 .. v6}, Lo/jjh$a;->e(Lo/jjh$a;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/jjo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/jjh$d;->i:Ljava/lang/String;

    .line 1336
    iget-object v1, v0, Lo/jjh$d;->h:Ljava/lang/String;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/jjh$a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lo/jjh$d;->g:I

    .line 1338
    :goto_4
    iget-object v1, v0, Lo/jjh$d;->i:Ljava/lang/String;

    if-eqz v1, :cond_10

    move v1, v15

    .line 1360
    :cond_d
    :goto_5
    const-string v2, "?#"

    invoke-static {v11, v2, v1, v13}, Lo/jjq;->c(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    .line 1361
    invoke-direct {v0, v11, v1, v2}, Lo/jjh$d;->b(Ljava/lang/String;II)V

    if-ge v2, v13, :cond_e

    .line 1365
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_e

    const/16 v12, 0x23

    .line 1366
    invoke-static {v11, v12, v2, v13}, Lo/jjq;->c(Ljava/lang/String;CII)I

    move-result v14

    .line 1373
    sget-object v1, Lo/jjh;->a:Lo/jjh$a;

    add-int/lit8 v3, v2, 0x1

    .line 1367
    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xd0

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v1 .. v10}, Lo/jjh$a;->d(Lo/jjh$a;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    .line 1373
    invoke-static {v1}, Lo/jjh$a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1367
    iput-object v1, v0, Lo/jjh$d;->a:Ljava/util/List;

    move v2, v14

    goto :goto_6

    :cond_e
    const/16 v12, 0x23

    :goto_6
    if-ge v2, v13, :cond_f

    .line 1378
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_f

    .line 1379
    sget-object v1, Lo/jjh;->a:Lo/jjh$a;

    add-int/lit8 v3, v2, 0x1

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xb0

    move-object/from16 v2, p2

    move v4, v13

    invoke-static/range {v1 .. v10}, Lo/jjh$a;->d(Lo/jjh$a;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/jjh$d;->e:Ljava/lang/String;

    :cond_f
    return-object v0

    .line 1339
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL host: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1338
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1260
    :cond_11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v2}, Lo/iTN;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_12
    move-object v1, v11

    .line 1262
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1261
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final e(Ljava/lang/String;)Lo/jjh$d;
    .locals 10

    if-eqz p1, :cond_0

    .line 1046
    sget-object v0, Lo/jjh;->a:Lo/jjh$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xd3

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lo/jjh$a;->d(Lo/jjh$a;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1050
    invoke-static {p1}, Lo/jjh$a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1046
    :goto_0
    iput-object p1, p0, Lo/jjh$d;->a:Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1189
    iget-object v1, p0, Lo/jjh$d;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1193
    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    :goto_0
    iget-object v1, p0, Lo/jjh$d;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-gtz v1, :cond_1

    iget-object v1, p0, Lo/jjh$d;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1197
    :cond_1
    iget-object v1, p0, Lo/jjh$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    iget-object v1, p0, Lo/jjh$d;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1200
    iget-object v1, p0, Lo/jjh$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    .line 1202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1205
    :cond_3
    iget-object v1, p0, Lo/jjh$d;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1206
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1209
    iget-object v1, p0, Lo/jjh$d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 1210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1212
    :cond_4
    iget-object v1, p0, Lo/jjh$d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    :cond_5
    :goto_1
    iget v1, p0, Lo/jjh$d;->g:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lo/jjh$d;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1217
    :cond_6
    invoke-direct {p0}, Lo/jjh$d;->e()I

    move-result v1

    .line 1218
    iget-object v3, p0, Lo/jjh$d;->h:Ljava/lang/String;

    if-eqz v3, :cond_7

    sget-object v4, Lo/jjh;->a:Lo/jjh$a;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lo/jjh$a;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_8

    .line 1219
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    :cond_8
    sget-object v1, Lo/jjh;->a:Lo/jjh$a;

    iget-object v1, p0, Lo/jjh$d;->c:Ljava/util/List;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7583
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_9

    const/16 v5, 0x2f

    .line 7584
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7585
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1226
    :cond_9
    iget-object v1, p0, Lo/jjh$d;->a:Ljava/util/List;

    if-eqz v1, :cond_a

    const/16 v1, 0x3f

    .line 1227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1228
    iget-object v1, p0, Lo/jjh$d;->a:Ljava/util/List;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lo/jjh$a;->d(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1231
    :cond_a
    iget-object v1, p0, Lo/jjh$d;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v1, 0x23

    .line 1232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1233
    iget-object v1, p0, Lo/jjh$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
