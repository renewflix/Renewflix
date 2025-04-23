.class public final Lo/dvQ$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dvQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dvP$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dvQ$e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo/dvQ$e;

    invoke-direct {v0}, Lo/dvQ$e;-><init>()V

    sput-object v0, Lo/dvQ$e;->e:Lo/dvQ$e;

    .line 62
    const-string v1, "__typename"

    const-string v2, "boardName"

    const-string v3, "boardId"

    const-string v4, "broadcastDistributorName"

    const-string v5, "broadcastReleaseDate"

    const-string v6, "certificationValue"

    const-string v7, "certificationRatingId"

    const-string v8, "i18nRating"

    const-string v9, "i18nReasonsText"

    const-string v10, "maturityDescription"

    const-string v11, "maturityLevel"

    const-string v12, "shortDescription"

    const-string v13, "reasons"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dvQ$e;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 4

    .line 60
    check-cast p3, Lo/dvP$e;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2120
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2121
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3018
    iget-object v1, p3, Lo/dvP$e;->d:Ljava/lang/String;

    .line 2121
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2123
    const-string v0, "boardName"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2124
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    .line 4023
    iget-object v2, p3, Lo/dvP$e;->e:Ljava/lang/String;

    .line 2124
    invoke-interface {v1, p1, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2126
    const-string v1, "boardId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2127
    sget-object v1, Lo/aYs;->j:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dvP$e;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2129
    const-string v2, "broadcastDistributorName"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2130
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dvP$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2132
    const-string v2, "broadcastReleaseDate"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2133
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dvP$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2135
    const-string v2, "certificationValue"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2136
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dvP$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2138
    const-string v2, "certificationRatingId"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2139
    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dvP$e;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2141
    const-string v2, "i18nRating"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2142
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dvP$e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2144
    const-string v2, "i18nReasonsText"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2145
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dvP$e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2147
    const-string v2, "maturityDescription"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2148
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dvP$e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2150
    const-string v2, "maturityLevel"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2151
    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p3}, Lo/dvP$e;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2153
    const-string v1, "shortDescription"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2154
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dvP$e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2156
    const-string v0, "reasons"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2157
    sget-object v0, Lo/dvQ$c;->b:Lo/dvQ$c;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

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

    invoke-virtual {p3}, Lo/dvP$e;->i()Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 60
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    .line 1080
    :goto_0
    sget-object v2, Lo/dvQ$e;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-eqz v4, :cond_0

    .line 1098
    new-instance v0, Lo/dvP$e;

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lo/dvP$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 1093
    :pswitch_0
    sget-object v2, Lo/dvQ$c;->b:Lo/dvQ$c;

    invoke-static {v2}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    goto :goto_0

    .line 1092
    :pswitch_1
    sget-object v2, Lo/aYs;->i:Lo/aZk;

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    goto :goto_0

    .line 1091
    :pswitch_2
    sget-object v2, Lo/aYs;->j:Lo/aZk;

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    goto :goto_0

    .line 1090
    :pswitch_3
    sget-object v2, Lo/aYs;->i:Lo/aZk;

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    goto :goto_0

    .line 1089
    :pswitch_4
    sget-object v2, Lo/aYs;->i:Lo/aZk;

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_0

    .line 1088
    :pswitch_5
    sget-object v2, Lo/aYs;->i:Lo/aZk;

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_0

    .line 1087
    :pswitch_6
    sget-object v2, Lo/aYs;->j:Lo/aZk;

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1086
    :pswitch_7
    sget-object v2, Lo/aYs;->i:Lo/aZk;

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    .line 1085
    :pswitch_8
    sget-object v2, Lo/aYs;->i:Lo/aZk;

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_0

    .line 1084
    :pswitch_9
    sget-object v2, Lo/aYs;->i:Lo/aZk;

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    .line 1083
    :pswitch_a
    sget-object v2, Lo/aYs;->j:Lo/aZk;

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1082
    :pswitch_b
    sget-object v2, Lo/aYs;->i:Lo/aZk;

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_0

    .line 1081
    :pswitch_c
    sget-object v2, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    .line 1099
    :cond_0
    const-string v1, "__typename"

    invoke-static {v0, v1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
