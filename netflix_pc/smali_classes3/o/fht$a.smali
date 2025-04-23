.class public final Lo/fht$a;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/fhm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/cuB;
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

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fhj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Lo/fhi;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fhi;",
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

.field private i:J

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lo/fht$a;->i:J

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lo/fht$a;->g:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lo/fht$a;->b:Ljava/util/Map;

    .line 33
    iput-object v0, p0, Lo/fht$a;->j:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lo/fht$a;->f:Ljava/lang/String;

    .line 36
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fht$a;->h:Lo/cuB;

    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Lo/fhi;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lo/fht$a;->e:Lo/cuB;

    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Lo/fhj;

    aput-object v2, v1, v0

    const-class v0, Ljava/util/Map;

    invoke-static {v0, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fht$a;->a:Lo/cuB;

    .line 39
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fht$a;->d:Lo/cuB;

    .line 40
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/fht$a;->c:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 13

    .line 1063
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1064
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1067
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 1068
    iget-wide v0, p0, Lo/fht$a;->i:J

    .line 1069
    iget-object v2, p0, Lo/fht$a;->g:Ljava/util/List;

    .line 1070
    iget-object v3, p0, Lo/fht$a;->b:Ljava/util/Map;

    .line 1071
    iget-object v4, p0, Lo/fht$a;->j:Ljava/lang/String;

    .line 1072
    iget-object v5, p0, Lo/fht$a;->f:Ljava/lang/String;

    move-wide v7, v0

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    .line 1073
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1074
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v0

    .line 1075
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 1076
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1079
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "locationMs"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v1, "actionAdBreakEvents"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "ads"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "adBreakToken"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :sswitch_4
    const-string v1, "auditPingUrl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    .line 1101
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1081
    :cond_3
    iget-object v0, p0, Lo/fht$a;->h:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_0

    .line 1089
    :cond_4
    iget-object v0, p0, Lo/fht$a;->a:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    goto :goto_0

    .line 1085
    :cond_5
    iget-object v0, p0, Lo/fht$a;->e:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    goto/16 :goto_0

    .line 1097
    :cond_6
    iget-object v0, p0, Lo/fht$a;->c:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_0

    .line 1093
    :cond_7
    iget-object v0, p0, Lo/fht$a;->d:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_0

    .line 1105
    :cond_8
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 1106
    new-instance p1, Lo/fht;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lo/fht;-><init>(JLjava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x790301be -> :sswitch_4
        -0x28746f43 -> :sswitch_3
        0x178b0 -> :sswitch_2
        0x3782dc3f -> :sswitch_1
        0x5be6903b -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 3

    .line 24
    check-cast p2, Lo/fhm;

    if-nez p2, :cond_0

    .line 2045
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2048
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2049
    const-string v0, "locationMs"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2050
    iget-object v0, p0, Lo/fht$a;->h:Lo/cuB;

    invoke-virtual {p2}, Lo/fhm;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2051
    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2052
    iget-object v0, p0, Lo/fht$a;->e:Lo/cuB;

    invoke-virtual {p2}, Lo/fhm;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2053
    const-string v0, "actionAdBreakEvents"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2054
    iget-object v0, p0, Lo/fht$a;->a:Lo/cuB;

    invoke-virtual {p2}, Lo/fhm;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2055
    const-string v0, "auditPingUrl"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2056
    iget-object v0, p0, Lo/fht$a;->d:Lo/cuB;

    invoke-virtual {p2}, Lo/fhm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2057
    const-string v0, "adBreakToken"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2058
    iget-object v0, p0, Lo/fht$a;->c:Lo/cuB;

    invoke-virtual {p2}, Lo/fhm;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2059
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
