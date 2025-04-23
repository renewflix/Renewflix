.class public final Lo/dqT$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dqT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dnF$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dqT$g;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lo/dqT$g;

    invoke-direct {v0}, Lo/dqT$g;-><init>()V

    sput-object v0, Lo/dqT$g;->e:Lo/dqT$g;

    .line 81
    const-string v1, "__typename"

    const-string v2, "title"

    const-string v3, "gameId"

    const-string v4, "developer"

    const-string v5, "copyrights"

    const-string v6, "features"

    const-string v7, "orientation"

    const-string v8, "deviceCompatibility"

    const-string v9, "version"

    const-string v10, "supportedLanguages"

    const-string v11, "contextualSynopsis"

    const-string v12, "releaseYear"

    const-string v13, "thumbRating"

    const-string v14, "similarGames"

    const-string v15, "horizontalArtworks"

    const-string v16, "verticalArtworks"

    const-string v17, "trailerEntities"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dqT$g;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 4

    .line 79
    check-cast p3, Lo/dnF$g;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2175
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2176
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3088
    iget-object v1, p3, Lo/dnF$g;->a:Ljava/lang/String;

    .line 2176
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2178
    const-string v1, "title"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2179
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnF$g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2181
    const-string v2, "gameId"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2182
    sget-object v2, Lo/aYs;->e:Lo/aYo;

    invoke-virtual {p3}, Lo/dnF$g;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2184
    const-string v2, "developer"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2185
    sget-object v2, Lo/dqT$e;->c:Lo/dqT$e;

    invoke-static {v2}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnF$g;->d()Lo/dnF$e;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2187
    const-string v2, "copyrights"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2188
    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    .line 4105
    iget-object v3, p3, Lo/dnF$g;->d:Ljava/lang/String;

    .line 2188
    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2190
    const-string v2, "features"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2191
    sget-object v2, Lo/dqT$d;->b:Lo/dqT$d;

    invoke-static {v2}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnF$g;->c()Lo/dnF$j;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2193
    const-string v2, "orientation"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2194
    sget-object v2, Lo/ehr;->b:Lo/ehr;

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnF$g;->o()Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2196
    const-string v2, "deviceCompatibility"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2197
    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnF$g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2199
    const-string v2, "version"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2200
    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p3}, Lo/dnF$g;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2202
    const-string v1, "supportedLanguages"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2203
    invoke-static {v0}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnF$g;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2205
    const-string v0, "contextualSynopsis"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2206
    sget-object v0, Lo/dqT$a;->b:Lo/dqT$a;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnF$g;->b()Lo/dnF$d;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2208
    const-string v0, "releaseYear"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2209
    sget-object v0, Lo/aYs;->j:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnF$g;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2211
    const-string v0, "thumbRating"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2212
    sget-object v0, Lo/ekX;->a:Lo/ekX;

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnF$g;->p()Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2214
    const-string v0, "similarGames"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2215
    sget-object v0, Lo/dqT$l;->d:Lo/dqT$l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnF$g;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2217
    const-string v0, "horizontalArtworks"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2218
    sget-object v0, Lo/dqT$i;->a:Lo/dqT$i;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnF$g;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2220
    const-string v0, "verticalArtworks"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2221
    sget-object v0, Lo/dqT$k;->a:Lo/dqT$k;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnF$g;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2223
    const-string v0, "trailerEntities"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2224
    sget-object v0, Lo/dqT$o;->a:Lo/dqT$o;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnF$g;->r()Lo/dnF$m;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2226
    sget-object v0, Lo/dxQ$e;->e:Lo/dxQ$e;

    invoke-virtual {p3}, Lo/dnF$g;->j()Lo/dxN;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dxQ$e;->b(Lo/aZR;Lo/aYV;Lo/dxN;)V

    .line 2228
    sget-object v0, Lo/dxB$c;->a:Lo/dxB$c;

    invoke-virtual {p3}, Lo/dnF$g;->a()Lo/dxC;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dxB$c;->e(Lo/aZR;Lo/aYV;Lo/dxC;)V

    .line 2230
    sget-object v0, Lo/dxM$e;->a:Lo/dxM$e;

    invoke-virtual {p3}, Lo/dnF$g;->f()Lo/dxJ;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dxM$e;->c(Lo/aZR;Lo/aYV;Lo/dxJ;)V

    .line 2232
    sget-object v0, Lo/dxG$d;->c:Lo/dxG$d;

    invoke-virtual {p3}, Lo/dnF$g;->i()Lo/dxF;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dxG$d;->e(Lo/aZR;Lo/aYV;Lo/dxF;)V

    .line 2234
    sget-object v0, Lo/dxK$a;->d:Lo/dxK$a;

    invoke-virtual {p3}, Lo/dnF$g;->h()Lo/dxL;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dxK$a;->b(Lo/aZR;Lo/aYV;Lo/dxL;)V

    .line 2236
    sget-object v0, Lo/dxI$b;->b:Lo/dxI$b;

    .line 5181
    iget-object p3, p3, Lo/dnF$g;->b:Lo/dxD;

    .line 2236
    invoke-static {p1, p2, p3}, Lo/dxI$b;->e(Lo/aZR;Lo/aYV;Lo/dxD;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 79
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 1103
    :goto_0
    sget-object v3, Lo/dqT$g;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1125
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1126
    sget-object v3, Lo/dxQ$e;->e:Lo/dxQ$e;

    invoke-static/range {p1 .. p2}, Lo/dxQ$e;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxN;

    move-result-object v21

    .line 1128
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1129
    sget-object v3, Lo/dxB$c;->a:Lo/dxB$c;

    invoke-static/range {p1 .. p2}, Lo/dxB$c;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxC;

    move-result-object v22

    .line 1131
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1132
    sget-object v3, Lo/dxM$e;->a:Lo/dxM$e;

    invoke-static/range {p1 .. p2}, Lo/dxM$e;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxJ;

    move-result-object v23

    .line 1134
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1135
    sget-object v3, Lo/dxG$d;->c:Lo/dxG$d;

    invoke-static/range {p1 .. p2}, Lo/dxG$d;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxF;

    move-result-object v24

    .line 1137
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1138
    sget-object v3, Lo/dxK$a;->d:Lo/dxK$a;

    invoke-static/range {p1 .. p2}, Lo/dxK$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxL;

    move-result-object v25

    .line 1140
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1141
    sget-object v3, Lo/dxI$b;->b:Lo/dxI$b;

    invoke-static/range {p1 .. p2}, Lo/dxI$b;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxD;

    move-result-object v26

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    .line 1146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1143
    new-instance v0, Lo/dnF$g;

    move-object v3, v0

    invoke-direct/range {v3 .. v26}, Lo/dnF$g;-><init>(Ljava/lang/String;Ljava/lang/String;ILo/dnF$e;Ljava/lang/String;Lo/dnF$j;Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/dnF$d;Ljava/lang/Integer;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/dnF$m;Lo/dxN;Lo/dxC;Lo/dxJ;Lo/dxF;Lo/dxL;Lo/dxD;)V

    return-object v0

    .line 1120
    :pswitch_0
    sget-object v3, Lo/dqT$o;->a:Lo/dqT$o;

    invoke-static {v3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lo/dnF$m;

    goto :goto_0

    .line 1119
    :pswitch_1
    sget-object v3, Lo/dqT$k;->a:Lo/dqT$k;

    invoke-static {v3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    goto/16 :goto_0

    .line 1118
    :pswitch_2
    sget-object v3, Lo/dqT$i;->a:Lo/dqT$i;

    invoke-static {v3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    goto/16 :goto_0

    .line 1117
    :pswitch_3
    sget-object v3, Lo/dqT$l;->d:Lo/dqT$l;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/util/List;

    goto/16 :goto_0

    .line 1116
    :pswitch_4
    sget-object v3, Lo/ekX;->a:Lo/ekX;

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    goto/16 :goto_0

    .line 1115
    :pswitch_5
    sget-object v3, Lo/aYs;->j:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1114
    :pswitch_6
    sget-object v3, Lo/dqT$a;->b:Lo/dqT$a;

    invoke-static {v3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lo/dnF$d;

    goto/16 :goto_0

    .line 1113
    :pswitch_7
    sget-object v3, Lo/aYs;->o:Lo/aYo;

    invoke-static {v3}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    goto/16 :goto_0

    .line 1112
    :pswitch_8
    sget-object v3, Lo/aYs;->i:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_0

    .line 1111
    :pswitch_9
    sget-object v3, Lo/aYs;->i:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_0

    .line 1110
    :pswitch_a
    sget-object v3, Lo/ehr;->b:Lo/ehr;

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;

    goto/16 :goto_0

    .line 1109
    :pswitch_b
    sget-object v3, Lo/dqT$d;->b:Lo/dqT$d;

    invoke-static {v3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/dnF$j;

    goto/16 :goto_0

    .line 1108
    :pswitch_c
    sget-object v3, Lo/aYs;->i:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_0

    .line 1107
    :pswitch_d
    sget-object v3, Lo/dqT$e;->c:Lo/dqT$e;

    invoke-static {v3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/dnF$e;

    goto/16 :goto_0

    .line 1106
    :pswitch_e
    sget-object v2, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1105
    :pswitch_f
    sget-object v3, Lo/aYs;->i:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_0

    .line 1104
    :pswitch_10
    sget-object v3, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    .line 1146
    :cond_0
    const-string v1, "gameId"

    invoke-static {v0, v1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1144
    :cond_1
    const-string v1, "__typename"

    invoke-static {v0, v1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
