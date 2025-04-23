.class public final Lo/dqa$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dnh$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/dqa$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo/dqa$b;

    invoke-direct {v0}, Lo/dqa$b;-><init>()V

    sput-object v0, Lo/dqa$b;->b:Lo/dqa$b;

    .line 61
    const-string v1, "__typename"

    const-string v2, "videoId"

    const-string v3, "unifiedEntityId"

    const-string v4, "title"

    const-string v5, "hasOriginalTreatment"

    const-string v6, "isAvailable"

    const-string v7, "isAvailableForDownload"

    const-string v8, "isPlayable"

    const-string v9, "storyArt"

    const-string v10, "logoBrandedHoriz"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dqa$b;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 3

    .line 59
    check-cast p3, Lo/dnh$h;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2125
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2126
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p3}, Lo/dnh$h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2128
    const-string v1, "videoId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2129
    sget-object v1, Lo/aYs;->e:Lo/aYo;

    invoke-virtual {p3}, Lo/dnh$h;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2131
    const-string v1, "unifiedEntityId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2132
    invoke-virtual {p3}, Lo/dnh$h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2134
    const-string v0, "title"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2135
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnh$h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2137
    const-string v0, "hasOriginalTreatment"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2138
    sget-object v0, Lo/aYs;->f:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    .line 3083
    iget-object v2, p3, Lo/dnh$h;->a:Ljava/lang/Boolean;

    .line 2138
    invoke-interface {v1, p1, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2140
    const-string v1, "isAvailable"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2141
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p3}, Lo/dnh$h;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2143
    const-string v1, "isAvailableForDownload"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2144
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p3}, Lo/dnh$h;->g()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2146
    const-string v1, "isPlayable"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2147
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnh$h;->k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2149
    const-string v0, "storyArt"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2150
    sget-object v0, Lo/dqa$d;->d:Lo/dqa$d;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnh$h;->a()Lo/dnh$d;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2152
    const-string v0, "logoBrandedHoriz"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2153
    sget-object v0, Lo/dqa$c;->a:Lo/dqa$c;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnh$h;->d()Lo/dnh$c;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2155
    invoke-virtual {p3}, Lo/dnh$h;->b()Lo/dnh$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2156
    sget-object v0, Lo/dqa$a;->b:Lo/dqa$a;

    invoke-virtual {p3}, Lo/dnh$h;->b()Lo/dnh$b;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dqa$a;->b(Lo/aZR;Lo/aYV;Lo/dnh$b;)V

    .line 2159
    :cond_0
    sget-object v0, Lo/dvQ$a;->d:Lo/dvQ$a;

    invoke-virtual {p3}, Lo/dnh$h;->e()Lo/dvP;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dvQ$a;->c(Lo/aZR;Lo/aYV;Lo/dvP;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 59
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 1076
    :goto_0
    sget-object v5, Lo/dqa$b;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    if-eqz v4, :cond_3

    .line 1096
    const-string v5, "Show"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v5

    iget-object v14, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v15, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v5, v14, v4, v15}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1097
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1098
    sget-object v2, Lo/dqa$a;->b:Lo/dqa$a;

    invoke-static/range {p1 .. p2}, Lo/dqa$a;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnh$b;

    move-result-object v2

    goto/16 :goto_1

    .line 1086
    :pswitch_0
    sget-object v5, Lo/dqa$c;->a:Lo/dqa$c;

    invoke-static {v5}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-interface {v5, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/dnh$c;

    goto :goto_0

    .line 1085
    :pswitch_1
    sget-object v5, Lo/dqa$d;->d:Lo/dqa$d;

    invoke-static {v5}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-interface {v5, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/dnh$d;

    goto :goto_0

    .line 1084
    :pswitch_2
    sget-object v5, Lo/aYs;->f:Lo/aZk;

    invoke-static {v5}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-interface {v5, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_0

    .line 1083
    :pswitch_3
    sget-object v5, Lo/aYs;->f:Lo/aZk;

    invoke-static {v5}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-interface {v5, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1082
    :pswitch_4
    sget-object v5, Lo/aYs;->f:Lo/aZk;

    invoke-static {v5}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-interface {v5, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1081
    :pswitch_5
    sget-object v5, Lo/aYs;->f:Lo/aZk;

    invoke-static {v5}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-interface {v5, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1080
    :pswitch_6
    sget-object v5, Lo/aYs;->i:Lo/aZk;

    invoke-static {v5}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-interface {v5, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    .line 1079
    :pswitch_7
    sget-object v5, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v5, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_0

    .line 1078
    :pswitch_8
    sget-object v3, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1077
    :pswitch_9
    sget-object v4, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v4, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    :goto_1
    move-object v14, v2

    .line 1101
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1102
    sget-object v2, Lo/dvQ$a;->d:Lo/dvQ$a;

    invoke-static/range {p1 .. p2}, Lo/dvQ$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dvP;

    move-result-object v15

    if-eqz v3, :cond_2

    .line 1106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v6, :cond_1

    .line 1104
    new-instance v0, Lo/dnh$h;

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lo/dnh$h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/dnh$d;Lo/dnh$c;Lo/dnh$b;Lo/dvP;)V

    return-object v0

    .line 1107
    :cond_1
    const-string v1, "unifiedEntityId"

    invoke-static {v0, v1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1106
    :cond_2
    const-string v1, "videoId"

    invoke-static {v0, v1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1091
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "__typename was not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
