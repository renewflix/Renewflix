.class public final Lo/fhX$a;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fhX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/fje;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final h:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
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

.field private j:I

.field private final m:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/cuB;
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
    .locals 5

    .line 37
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lo/fhX$a;->j:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lo/fhX$a;->e:Ljava/util/Map;

    .line 33
    iput v0, p0, Lo/fhX$a;->a:I

    .line 34
    iput v0, p0, Lo/fhX$a;->b:I

    .line 35
    iput-object v1, p0, Lo/fhX$a;->c:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lo/fhX$a;->d:Ljava/util/Map;

    .line 38
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lo/fhX$a;->o:Lo/cuB;

    const/4 v1, 0x2

    .line 39
    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v0

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Ljava/util/Map;

    invoke-static {v3, v2}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v2

    iput-object v2, p0, Lo/fhX$a;->f:Lo/cuB;

    .line 40
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v2

    iput-object v2, p0, Lo/fhX$a;->i:Lo/cuB;

    .line 41
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v2

    iput-object v2, p0, Lo/fhX$a;->h:Lo/cuB;

    .line 42
    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v2

    iput-object v2, p0, Lo/fhX$a;->m:Lo/cuB;

    .line 43
    new-array v2, v4, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v0

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v2

    invoke-virtual {v2}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    const-class v0, Ljava/util/Map;

    invoke-static {v0, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/fhX$a;->g:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 13

    .line 1068
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1069
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1072
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 1073
    iget v0, p0, Lo/fhX$a;->j:I

    .line 1074
    iget-object v1, p0, Lo/fhX$a;->e:Ljava/util/Map;

    .line 1075
    iget v2, p0, Lo/fhX$a;->a:I

    .line 1076
    iget v3, p0, Lo/fhX$a;->b:I

    .line 1077
    iget-object v4, p0, Lo/fhX$a;->c:Ljava/lang/String;

    .line 1078
    iget-object v5, p0, Lo/fhX$a;->d:Ljava/util/Map;

    move v7, v0

    move-object v8, v1

    move v9, v2

    move v10, v3

    move-object v11, v4

    move-object v12, v5

    .line 1079
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1080
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v0

    .line 1081
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 1082
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1085
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
    const-string v1, "downloadUrls"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "representationId"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "midxOffset"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :sswitch_4
    const-string v1, "liveOcaCapabilities"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_2

    :sswitch_5
    const-string v1, "midxSize"

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

    .line 1111
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1091
    :cond_3
    iget-object v0, p0, Lo/fhX$a;->f:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    goto :goto_0

    .line 1087
    :cond_4
    iget-object v0, p0, Lo/fhX$a;->o:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto/16 :goto_0

    .line 1103
    :cond_5
    iget-object v0, p0, Lo/fhX$a;->m:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_0

    .line 1095
    :cond_6
    iget-object v0, p0, Lo/fhX$a;->i:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto/16 :goto_0

    .line 1107
    :cond_7
    iget-object v0, p0, Lo/fhX$a;->g:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map;

    goto/16 :goto_0

    .line 1099
    :cond_8
    iget-object v0, p0, Lo/fhX$a;->h:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto/16 :goto_0

    .line 1115
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 1116
    new-instance p1, Lo/fhX;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lo/fhX;-><init>(ILjava/util/Map;IILjava/lang/String;Ljava/util/Map;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x614aa0af -> :sswitch_5
        -0x4b2f8929 -> :sswitch_4
        -0x402bb01d -> :sswitch_3
        -0x26b29d38 -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x421ba18c -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 2

    .line 24
    check-cast p2, Lo/fje;

    if-nez p2, :cond_0

    .line 2048
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2051
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2052
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2053
    iget-object v0, p0, Lo/fhX$a;->o:Lo/cuB;

    invoke-virtual {p2}, Lo/fje;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2054
    const-string v0, "downloadUrls"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2055
    iget-object v0, p0, Lo/fhX$a;->f:Lo/cuB;

    invoke-virtual {p2}, Lo/fje;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2056
    const-string v0, "midxOffset"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2057
    iget-object v0, p0, Lo/fhX$a;->i:Lo/cuB;

    invoke-virtual {p2}, Lo/fje;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2058
    const-string v0, "midxSize"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2059
    iget-object v0, p0, Lo/fhX$a;->h:Lo/cuB;

    invoke-virtual {p2}, Lo/fje;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2060
    const-string v0, "representationId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2061
    iget-object v0, p0, Lo/fhX$a;->m:Lo/cuB;

    invoke-virtual {p2}, Lo/fje;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2062
    const-string v0, "liveOcaCapabilities"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2063
    iget-object v0, p0, Lo/fhX$a;->g:Lo/cuB;

    invoke-virtual {p2}, Lo/fje;->d()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2064
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
