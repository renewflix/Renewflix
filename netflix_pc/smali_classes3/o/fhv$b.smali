.class public final Lo/fhv$b;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/fhi;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fhj;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private final d:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fhj;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fjg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:J

.field private final h:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Lo/fjg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lo/fhv$b;->b:J

    .line 31
    iput-wide v0, p0, Lo/fhv$b;->g:J

    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lo/fhv$b;->f:Ljava/lang/String;

    .line 33
    iput-wide v0, p0, Lo/fhv$b;->c:J

    .line 34
    iput-object v2, p0, Lo/fhv$b;->e:Ljava/util/List;

    .line 35
    iput-object v2, p0, Lo/fhv$b;->a:Ljava/util/Map;

    .line 37
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhv$b;->i:Lo/cuB;

    .line 38
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhv$b;->j:Lo/cuB;

    .line 39
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhv$b;->m:Lo/cuB;

    .line 40
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhv$b;->h:Lo/cuB;

    const/4 v0, 0x1

    .line 41
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Lo/fjg;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lo/fhv$b;->n:Lo/cuB;

    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Lo/fhj;

    aput-object v2, v1, v0

    const-class v0, Ljava/util/Map;

    invoke-static {v0, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/fhv$b;->d:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1067
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 1068
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 1071
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 1072
    iget-wide v2, v0, Lo/fhv$b;->b:J

    .line 1073
    iget-wide v4, v0, Lo/fhv$b;->g:J

    .line 1074
    iget-object v6, v0, Lo/fhv$b;->f:Ljava/lang/String;

    .line 1075
    iget-wide v7, v0, Lo/fhv$b;->c:J

    .line 1076
    iget-object v9, v0, Lo/fhv$b;->e:Ljava/util/List;

    .line 1077
    iget-object v10, v0, Lo/fhv$b;->a:Ljava/util/Map;

    move-wide v12, v2

    move-wide v14, v4

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 1078
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1079
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 1080
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 1081
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1084
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "timedAdEvents"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :sswitch_1
    const-string v3, "endTimeMs"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :sswitch_2
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_2

    :sswitch_3
    const-string v3, "thirdPartyVerificationToken"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_2

    :sswitch_4
    const-string v3, "startTimeMs"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_2

    :sswitch_5
    const-string v3, "actionAdEvents"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_8

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    .line 1110
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1102
    :cond_3
    iget-object v2, v0, Lo/fhv$b;->n:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/util/List;

    goto :goto_0

    .line 1098
    :cond_4
    iget-object v2, v0, Lo/fhv$b;->h:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    goto/16 :goto_0

    .line 1086
    :cond_5
    iget-object v2, v0, Lo/fhv$b;->i:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto/16 :goto_0

    .line 1094
    :cond_6
    iget-object v2, v0, Lo/fhv$b;->m:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_0

    .line 1090
    :cond_7
    iget-object v2, v0, Lo/fhv$b;->j:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto/16 :goto_0

    .line 1106
    :cond_8
    iget-object v2, v0, Lo/fhv$b;->d:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/Map;

    goto/16 :goto_0

    .line 1114
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 1115
    new-instance v1, Lo/fhv;

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lo/fhv;-><init>(JJLjava/lang/String;JLjava/util/List;Ljava/util/Map;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7836c08e -> :sswitch_5
        -0x6e23c3ab -> :sswitch_4
        -0x3cc5cb61 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x6102020e -> :sswitch_1
        0x72d93773 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 3

    .line 23
    check-cast p2, Lo/fhi;

    if-nez p2, :cond_0

    .line 2047
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2050
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2051
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2052
    iget-object v0, p0, Lo/fhv$b;->i:Lo/cuB;

    invoke-virtual {p2}, Lo/fhi;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2053
    const-string v0, "startTimeMs"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2054
    iget-object v0, p0, Lo/fhv$b;->j:Lo/cuB;

    invoke-virtual {p2}, Lo/fhi;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2055
    const-string v0, "thirdPartyVerificationToken"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2056
    iget-object v0, p0, Lo/fhv$b;->m:Lo/cuB;

    invoke-virtual {p2}, Lo/fhi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2057
    const-string v0, "endTimeMs"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2058
    iget-object v0, p0, Lo/fhv$b;->h:Lo/cuB;

    invoke-virtual {p2}, Lo/fhi;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2059
    const-string v0, "timedAdEvents"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2060
    iget-object v0, p0, Lo/fhv$b;->n:Lo/cuB;

    invoke-virtual {p2}, Lo/fhi;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2061
    const-string v0, "actionAdEvents"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2062
    iget-object v0, p0, Lo/fhv$b;->d:Lo/cuB;

    invoke-virtual {p2}, Lo/fhi;->c()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2063
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
