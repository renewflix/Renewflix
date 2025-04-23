.class public final Lo/dCF$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dCF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dCD$k;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dCF$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dCF$k;

    invoke-direct {v0}, Lo/dCF$k;-><init>()V

    sput-object v0, Lo/dCF$k;->e:Lo/dCF$k;

    .line 96
    const-string v0, "__typename"

    const-string v1, "unifiedEntityId"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dCF$k;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 95
    check-cast p3, Lo/dCD$k;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2160
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2161
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3026
    iget-object v1, p3, Lo/dCD$k;->c:Ljava/lang/String;

    .line 2161
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2163
    const-string v1, "unifiedEntityId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 4032
    iget-object v1, p3, Lo/dCD$k;->b:Ljava/lang/String;

    .line 2164
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2166
    invoke-virtual {p3}, Lo/dCD$k;->b()Lo/dCD$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2167
    sget-object v0, Lo/dCF$g;->b:Lo/dCF$g;

    invoke-virtual {p3}, Lo/dCD$k;->b()Lo/dCD$f;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dCF$g;->c(Lo/aZR;Lo/aYV;Lo/dCD$f;)V

    .line 2170
    :cond_0
    invoke-virtual {p3}, Lo/dCD$k;->c()Lo/dCD$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2171
    sget-object v0, Lo/dCF$d;->d:Lo/dCF$d;

    invoke-virtual {p3}, Lo/dCD$k;->c()Lo/dCD$b;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dCF$d;->e(Lo/aZR;Lo/aYV;Lo/dCD$b;)V

    .line 2174
    :cond_1
    invoke-virtual {p3}, Lo/dCD$k;->a()Lo/dCD$g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2175
    sget-object v0, Lo/dCF$i;->b:Lo/dCF$i;

    invoke-virtual {p3}, Lo/dCD$k;->a()Lo/dCD$g;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dCF$i;->b(Lo/aZR;Lo/aYV;Lo/dCD$g;)V

    .line 2178
    :cond_2
    invoke-virtual {p3}, Lo/dCD$k;->e()Lo/dyV;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2179
    sget-object v0, Lo/dyW$b;->c:Lo/dyW$b;

    invoke-virtual {p3}, Lo/dCD$k;->e()Lo/dyV;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dyW$b;->a(Lo/aZR;Lo/aYV;Lo/dyV;)V

    .line 2182
    :cond_3
    invoke-virtual {p3}, Lo/dCD$k;->d()Lo/dBy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2183
    sget-object v0, Lo/dBv$a;->c:Lo/dBv$a;

    invoke-virtual {p3}, Lo/dCD$k;->d()Lo/dBy;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dBv$a;->d(Lo/aZR;Lo/aYV;Lo/dBy;)V

    :cond_4
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 95
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    .line 1103
    :goto_0
    sget-object v3, Lo/dCF$k;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v6, 0x1

    if-eq v3, v6, :cond_7

    if-eqz v4, :cond_6

    .line 1115
    const-string v3, "Episode"

    const-string v7, "Movie"

    const-string v8, "Season"

    const-string v9, "Show"

    const-string v10, "Supplemental"

    filled-new-array {v3, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v11

    iget-object v12, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v13, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v11, v12, v4, v13}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1116
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1117
    sget-object v11, Lo/dCF$g;->b:Lo/dCF$g;

    invoke-static/range {p1 .. p2}, Lo/dCF$g;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dCD$f;

    move-result-object v11

    goto :goto_1

    :cond_0
    move-object v11, v2

    .line 1121
    :goto_1
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v12

    iget-object v13, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v14, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v12, v13, v4, v14}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1122
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1123
    sget-object v12, Lo/dCF$d;->d:Lo/dCF$d;

    invoke-static/range {p1 .. p2}, Lo/dCF$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dCD$b;

    move-result-object v12

    goto :goto_2

    :cond_1
    move-object v12, v2

    .line 1127
    :goto_2
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v13

    iget-object v14, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v15, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v13, v14, v4, v15}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1128
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1129
    sget-object v13, Lo/dCF$i;->b:Lo/dCF$i;

    invoke-static/range {p1 .. p2}, Lo/dCF$i;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dCD$g;

    move-result-object v13

    goto :goto_3

    :cond_2
    move-object v13, v2

    .line 1133
    :goto_3
    filled-new-array {v3, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    const-string v7, "liveEventDrivenDiscoveryEnabled"

    invoke-static {v7}, Lo/aYG;->c(Ljava/lang/String;)Lo/aYz;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Lo/aYz;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v7, v8, v6

    invoke-static {v8}, Lo/aYG;->a([Lo/aYz;)Lo/aYz;

    move-result-object v3

    iget-object v6, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v6, v4, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1134
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1135
    sget-object v3, Lo/dyW$b;->c:Lo/dyW$b;

    invoke-static/range {p1 .. p2}, Lo/dyW$b;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyV;

    move-result-object v3

    move-object v9, v3

    goto :goto_4

    :cond_3
    move-object v9, v2

    .line 1139
    :goto_4
    const-string v3, "liveEventBillboardV2Enabled"

    invoke-static {v3}, Lo/aYG;->c(Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v6, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v6, v2, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1140
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1141
    sget-object v2, Lo/dBv$a;->c:Lo/dBv$a;

    invoke-static/range {p1 .. p2}, Lo/dBv$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBy;

    move-result-object v2

    :cond_4
    move-object v10, v2

    if-eqz v5, :cond_5

    .line 1144
    new-instance v0, Lo/dCD$k;

    move-object v3, v0

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v3 .. v10}, Lo/dCD$k;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/dCD$f;Lo/dCD$b;Lo/dCD$g;Lo/dyV;Lo/dBy;)V

    return-object v0

    .line 1146
    :cond_5
    const-string v1, "unifiedEntityId"

    invoke-static {v0, v1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1110
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "__typename was not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1105
    :cond_7
    sget-object v3, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_0

    .line 1104
    :cond_8
    sget-object v3, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0
.end method
