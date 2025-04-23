.class public final Lo/fhJ$a;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fhJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/fip;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field b:J

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private final f:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lo/fhJ$a;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Lo/fhJ$a;->a:J

    .line 29
    iput-wide v1, p0, Lo/fhJ$a;->b:J

    .line 30
    iput-object v0, p0, Lo/fhJ$a;->c:Ljava/lang/Integer;

    .line 31
    iput-object v0, p0, Lo/fhJ$a;->d:Ljava/lang/Integer;

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhJ$a;->g:Lo/cuB;

    .line 34
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhJ$a;->f:Lo/cuB;

    .line 35
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhJ$a;->h:Lo/cuB;

    .line 36
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhJ$a;->i:Lo/cuB;

    .line 37
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/fhJ$a;->j:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1060
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 1061
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 1064
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 1065
    iget-object v2, v0, Lo/fhJ$a;->e:Ljava/lang/String;

    .line 1066
    iget-wide v3, v0, Lo/fhJ$a;->a:J

    .line 1067
    iget-wide v5, v0, Lo/fhJ$a;->b:J

    .line 1068
    iget-object v7, v0, Lo/fhJ$a;->c:Ljava/lang/Integer;

    .line 1069
    iget-object v8, v0, Lo/fhJ$a;->d:Ljava/lang/Integer;

    move-object v10, v2

    move-wide v11, v3

    move-wide v13, v5

    move-object v15, v7

    move-object/from16 v16, v8

    .line 1070
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1071
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 1072
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 1073
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1076
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :sswitch_1
    const-string v3, "type"

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
    const-string v3, "duration"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_2

    :sswitch_4
    const-string v3, "segmentationTypeId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    .line 1098
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1082
    :cond_3
    iget-object v2, v0, Lo/fhJ$a;->f:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_0

    .line 1078
    :cond_4
    iget-object v2, v0, Lo/fhJ$a;->g:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto :goto_0

    .line 1090
    :cond_5
    iget-object v2, v0, Lo/fhJ$a;->i:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1086
    :cond_6
    iget-object v2, v0, Lo/fhJ$a;->h:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto/16 :goto_0

    .line 1094
    :cond_7
    iget-object v2, v0, Lo/fhJ$a;->j:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1102
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 1103
    new-instance v1, Lo/fhJ;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lo/fhJ;-><init>(Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e44ffc9 -> :sswitch_4
        -0x76bbb26c -> :sswitch_3
        0xd1b -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 3

    .line 21
    check-cast p2, Lo/fip;

    if-nez p2, :cond_0

    .line 2042
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2045
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2046
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2047
    iget-object v0, p0, Lo/fhJ$a;->g:Lo/cuB;

    invoke-virtual {p2}, Lo/fip;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2048
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2049
    iget-object v0, p0, Lo/fhJ$a;->f:Lo/cuB;

    invoke-virtual {p2}, Lo/fip;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2050
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2051
    iget-object v0, p0, Lo/fhJ$a;->h:Lo/cuB;

    invoke-virtual {p2}, Lo/fip;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2052
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2053
    iget-object v0, p0, Lo/fhJ$a;->i:Lo/cuB;

    invoke-virtual {p2}, Lo/fip;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2054
    const-string v0, "segmentationTypeId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2055
    iget-object v0, p0, Lo/fhJ$a;->j:Lo/cuB;

    invoke-virtual {p2}, Lo/fip;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2056
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
