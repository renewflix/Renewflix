.class public final Lo/fhS$e;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fhS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/fiZ;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

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
            "Ljava/lang/String;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/cuB;
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
    .locals 2

    .line 32
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lo/fhS$e;->c:Z

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lo/fhS$e;->e:Ljava/lang/String;

    .line 28
    iput v0, p0, Lo/fhS$e;->b:I

    .line 29
    iput v0, p0, Lo/fhS$e;->a:I

    .line 30
    iput-object v1, p0, Lo/fhS$e;->d:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lo/fhS$e;->f:Ljava/lang/String;

    .line 33
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhS$e;->j:Lo/cuB;

    .line 34
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhS$e;->h:Lo/cuB;

    .line 35
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhS$e;->l:Lo/cuB;

    .line 36
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhS$e;->i:Lo/cuB;

    .line 37
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhS$e;->g:Lo/cuB;

    .line 38
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/fhS$e;->k:Lo/cuB;

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
    iget-boolean v0, p0, Lo/fhS$e;->c:Z

    .line 1069
    iget-object v1, p0, Lo/fhS$e;->e:Ljava/lang/String;

    .line 1070
    iget v2, p0, Lo/fhS$e;->b:I

    .line 1071
    iget v3, p0, Lo/fhS$e;->a:I

    .line 1072
    iget-object v4, p0, Lo/fhS$e;->d:Ljava/lang/String;

    .line 1073
    iget-object v5, p0, Lo/fhS$e;->f:Ljava/lang/String;

    move v7, v0

    move-object v8, v1

    move v9, v2

    move v10, v3

    move-object v11, v4

    move-object v12, v5

    .line 1074
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1075
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v0

    .line 1076
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 1077
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1080
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v1, "rank"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :sswitch_4
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_2

    :sswitch_5
    const-string v1, "lowgrade"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    .line 1106
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1102
    :cond_3
    iget-object v0, p0, Lo/fhS$e;->k:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    goto :goto_0

    .line 1090
    :cond_4
    iget-object v0, p0, Lo/fhS$e;->l:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto/16 :goto_0

    .line 1086
    :cond_5
    iget-object v0, p0, Lo/fhS$e;->h:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_0

    .line 1098
    :cond_6
    iget-object v0, p0, Lo/fhS$e;->g:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_0

    .line 1094
    :cond_7
    iget-object v0, p0, Lo/fhS$e;->i:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto/16 :goto_0

    .line 1082
    :cond_8
    iget-object v0, p0, Lo/fhS$e;->j:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_0

    .line 1110
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 1111
    new-instance p1, Lo/fhS;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lo/fhS;-><init>(ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6c3beefd -> :sswitch_5
        0xd1b -> :sswitch_4
        0x19e5f -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x354c2c -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 2

    .line 19
    check-cast p2, Lo/fiZ;

    if-nez p2, :cond_0

    .line 2043
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2046
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2047
    const-string v0, "lowgrade"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2048
    iget-object v0, p0, Lo/fhS$e;->j:Lo/cuB;

    invoke-virtual {p2}, Lo/fiZ;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2049
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2050
    iget-object v0, p0, Lo/fhS$e;->h:Lo/cuB;

    invoke-virtual {p2}, Lo/fiZ;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2051
    const-string v0, "rank"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2052
    iget-object v0, p0, Lo/fhS$e;->l:Lo/cuB;

    invoke-virtual {p2}, Lo/fiZ;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2053
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2054
    iget-object v0, p0, Lo/fhS$e;->i:Lo/cuB;

    invoke-virtual {p2}, Lo/fiZ;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2055
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2056
    iget-object v0, p0, Lo/fhS$e;->g:Lo/cuB;

    invoke-virtual {p2}, Lo/fiZ;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2057
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2058
    iget-object v0, p0, Lo/fhS$e;->k:Lo/cuB;

    invoke-virtual {p2}, Lo/fiZ;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2059
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
