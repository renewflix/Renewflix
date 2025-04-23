.class public final Lo/foq;
.super Lo/aAB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/foq$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fks;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field private final f:Lo/aAz$a;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    .line 0
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x271b47

    invoke-static {v1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v2, 0x5fe

    const/4 v3, 0x7

    const/4 v4, 0x0

    const v5, 0x6211463d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Class;

    const-class v1, Lo/iRF;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static/range {v2 .. v8}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method public constructor <init>(Lo/aAz$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lo/aAB;-><init>()V

    .line 28
    iput-object p1, p0, Lo/foq;->f:Lo/aAz$a;

    .line 30
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo/foq;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lo/foq;->d:I

    .line 34
    iput p1, p0, Lo/foq;->i:I

    return-void
.end method

.method private static d(Lo/aAB$b;ILjava/lang/String;IZ)Lo/aAz$c;
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    .line 148
    invoke-virtual/range {p0 .. p1}, Lo/aAB$b;->b(I)Lo/azu;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f3394e9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    .line 151
    iget v9, v2, Lo/azu;->a:I

    invoke-static {v8, v9}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v9

    .line 226
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v9

    check-cast v11, Lo/iPN;

    invoke-virtual {v11}, Lo/iPN;->c()I

    move-result v11

    if-gez v10, :cond_0

    .line 227
    invoke-static {}, Lo/iPs;->c()V

    .line 152
    :cond_0
    invoke-virtual {v2, v11}, Lo/azu;->c(I)Lo/aov;

    move-result-object v11

    invoke-static {v11, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    const/16 v13, 0x605

    const/4 v14, 0x5

    const/4 v15, 0x0

    const v16, 0x1d05c993

    const/16 v17, 0x0

    const-string v18, "d"

    new-array v12, v7, [Ljava/lang/Class;

    const-class v19, Lo/aov;

    aput-object v19, v12, v8

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/aoh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->e(Lo/aoh;)Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;

    move-result-object v11

    invoke-virtual {v11}, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move v10, v5

    :goto_1
    if-gez v10, :cond_a

    if-eqz v0, :cond_4

    if-eqz p4, :cond_a

    .line 157
    :cond_4
    iget v0, v2, Lo/azu;->a:I

    invoke-static {v8, v0}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v9, v8

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v10, v0

    check-cast v10, Lo/iPN;

    invoke-virtual {v10}, Lo/iPN;->c()I

    move-result v10

    if-gez v9, :cond_5

    .line 235
    invoke-static {}, Lo/iPs;->c()V

    .line 158
    :cond_5
    invoke-virtual {v2, v10}, Lo/azu;->c(I)Lo/aov;

    move-result-object v10

    invoke-static {v10, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    const/16 v12, 0x605

    const/4 v13, 0x5

    const/4 v14, 0x0

    const v15, 0x1d05c993

    const/16 v16, 0x0

    const-string v17, "d"

    new-array v11, v7, [Ljava/lang/Class;

    const-class v18, Lo/aov;

    aput-object v18, v11, v8

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aoh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_7

    .line 159
    iget v10, v10, Lo/aoh;->F:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_7

    move v5, v9

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 152
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_4
    move v10, v5

    :cond_a
    if-eqz p4, :cond_b

    if-gez v10, :cond_b

    .line 162
    iget v0, v2, Lo/azu;->a:I

    if-ne v0, v7, :cond_b

    move v10, v8

    :cond_b
    if-gez v10, :cond_c

    return-object v6

    .line 174
    :cond_c
    invoke-virtual {v2, v10}, Lo/azu;->c(I)Lo/aov;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move/from16 v3, p1

    .line 175
    invoke-virtual {v2, v3, v10}, Lo/aAB$b;->c(II)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_d

    .line 177
    invoke-static {v0, v1}, Lo/foq;->e(Lo/aov;I)Lo/aAz$c;

    move-result-object v0

    return-object v0

    .line 180
    :cond_d
    filled-new-array {v8}, [I

    move-result-object v2

    new-instance v3, Lo/aAz$c;

    invoke-direct {v3, v0, v2, v1}, Lo/aAz$c;-><init>(Lo/aov;[II)V

    return-object v3
.end method

.method private static e(Lo/aov;I)Lo/aAz$c;
    .locals 3

    .line 188
    iget v0, p0, Lo/aov;->a:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 190
    :cond_1
    new-instance v0, Lo/aAz$c;

    invoke-direct {v0, p0, v1, p1}, Lo/aAz$c;-><init>(Lo/aov;[II)V

    return-object v0
.end method


# virtual methods
.method public final aXR_(Lo/aAB$b;[[[I[ILo/ayP$c;Lo/aoz;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aAB$b;",
            "[[[I[I",
            "Lo/ayP$c;",
            "Lo/aoz;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lo/asF;",
            "[",
            "Lo/aAz;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lo/aAB$b;->c()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object p2

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, p2

    check-cast v3, Lo/iPN;

    invoke-virtual {v3}, Lo/iPN;->c()I

    move-result v3

    .line 93
    invoke-virtual {p1, v3}, Lo/aAB$b;->e(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 110
    iget-object v4, p0, Lo/foq;->h:Ljava/lang/String;

    .line 111
    iget v5, p0, Lo/foq;->i:I

    .line 107
    invoke-static {p1, v3, v4, v5, p3}, Lo/foq;->d(Lo/aAB$b;ILjava/lang/String;IZ)Lo/aAz$c;

    move-result-object v4

    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {p1, v3}, Lo/aAB$b;->b(I)Lo/azu;

    move-result-object v3

    invoke-virtual {v3, p3}, Lo/azu;->c(I)Lo/aov;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v3, v6}, Lo/foq;->e(Lo/aov;I)Lo/aAz$c;

    move-result-object v4

    goto :goto_1

    .line 97
    :cond_1
    iget-object v4, p0, Lo/foq;->e:Ljava/lang/String;

    .line 98
    iget v5, p0, Lo/foq;->d:I

    .line 94
    invoke-static {p1, v3, v4, v5, v6}, Lo/foq;->d(Lo/aAB$b;ILjava/lang/String;IZ)Lo/aAz$c;

    move-result-object v4

    .line 211
    :cond_2
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_3
    new-array p1, p3, [Lo/aAz$c;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 117
    check-cast p1, [Lo/aAz$c;

    .line 118
    iget-object p2, p0, Lo/foq;->f:Lo/aAz$a;

    .line 120
    invoke-virtual {p0}, Lo/aAF;->e()Lo/aAM;

    move-result-object v1

    .line 118
    invoke-interface {p2, p1, v1, p4, p5}, Lo/aAz$a;->c([Lo/aAz$c;Lo/aAM;Lo/ayP$c;Lo/aoz;)[Lo/aAz;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Lo/iPn;->f([Ljava/lang/Object;)Lo/iSr;

    move-result-object p2

    .line 217
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    move-object p5, p2

    check-cast p5, Lo/iPN;

    invoke-virtual {p5}, Lo/iPN;->c()I

    move-result p5

    .line 125
    aget-object p5, p1, p5

    if-eqz p5, :cond_4

    .line 126
    sget-object p5, Lo/asF;->c:Lo/asF;

    goto :goto_3

    :cond_4
    move-object p5, v4

    .line 219
    :goto_3
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 224
    :cond_5
    new-array p2, p3, [Lo/asF;

    invoke-interface {p4, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 130
    check-cast p2, [Lo/asF;

    .line 131
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
