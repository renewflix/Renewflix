.class public final Lo/flX$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    const-string v0, "AdsData"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/flX$c;-><init>()V

    return-void
.end method

.method public static c()Lo/flV;
    .locals 1

    .line 17
    invoke-static {}, Lo/flX;->d()Lo/flV;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/fhm;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-static {p0, v0}, Lo/flX$c;->e(Lo/fhm;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/fhm;Ljava/lang/Long;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fhm;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lo/flU;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/fhm;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_0

    .line 136
    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v5, Lo/fhi;

    .line 114
    new-instance v7, Lo/flU$b;

    invoke-virtual {v5}, Lo/fhi;->b()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lo/flU$b;-><init>(J)V

    .line 115
    invoke-virtual {v5}, Lo/fhi;->d()J

    move-result-wide v8

    .line 116
    invoke-virtual {v5}, Lo/fhi;->e()J

    move-result-wide v10

    .line 117
    sget-object v6, Lo/flX;->b:Lo/flX$c;

    invoke-static {}, Lo/flX$c;->c()Lo/flV;

    move-result-object v12

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/fhm;->a()J

    move-result-wide v13

    .line 119
    :goto_1
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v5}, Lo/fqb;->b(Lo/fhi;)Lo/fqa;

    move-result-object v15

    const/4 v5, 0x1

    if-nez v4, :cond_2

    move/from16 v16, v5

    goto :goto_2

    :cond_2
    move/from16 v16, v3

    .line 121
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/fhm;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ne v4, v6, :cond_3

    move/from16 v17, v5

    goto :goto_3

    :cond_3
    move/from16 v17, v3

    .line 113
    :goto_3
    new-instance v5, Lo/flU;

    move-object v6, v5

    invoke-direct/range {v6 .. v17}, Lo/flU;-><init>(Lo/flU$b;JJLo/flV;JLo/fqa;ZZ)V

    .line 136
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
