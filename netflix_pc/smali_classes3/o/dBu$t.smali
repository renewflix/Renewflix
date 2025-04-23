.class public final Lo/dBu$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dBu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dBq$p;",
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

.field public static final c:Lo/dBu$t;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lo/dBu$t;

    invoke-direct {v0}, Lo/dBu$t;-><init>()V

    sput-object v0, Lo/dBu$t;->c:Lo/dBu$t;

    .line 989
    const-string v1, "layout"

    const-string v2, "bodyCopy"

    const-string v3, "bodyCopyConfirmationThumbsUp"

    const-string v4, "bodyCopyConfirmationThumbsUpDouble"

    const-string v5, "bodyCopyConfirmationThumbsDown"

    const-string v6, "titleCopyConfirmationThumbsDown"

    const-string v7, "titleCopyConfirmationThumbsUp"

    const-string v8, "titleCopyConfirmationThumbsUpDouble"

    const-string v9, "boxshot"

    const-string v10, "boxshotWebp"

    const-string v11, "titleId"

    const-string v12, "titleName"

    const-string v13, "headlineText"

    const-string v14, "unifiedEntityId"

    const-string v15, "entityType"

    const-string v16, "actions"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dBu$t;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/aZR;Lo/aYV;Lo/dBq$p;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    const-string v0, "layout"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 1057
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dBq$p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 1059
    const-string v1, "bodyCopy"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 1060
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dBq$p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 1062
    const-string v1, "bodyCopyConfirmationThumbsUp"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 1063
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dBq$p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 1065
    const-string v1, "bodyCopyConfirmationThumbsUpDouble"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 1066
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dBq$p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 1068
    const-string v1, "bodyCopyConfirmationThumbsDown"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 1069
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dBq$p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 1071
    const-string v1, "titleCopyConfirmationThumbsDown"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 1072
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dBq$p;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 1074
    const-string v1, "titleCopyConfirmationThumbsUp"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 1075
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dBq$p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 1077
    const-string v1, "titleCopyConfirmationThumbsUpDouble"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 1078
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dBq$p;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 1080
    const-string v1, "boxshot"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 1081
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dBq$p;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 1083
    const-string v1, "boxshotWebp"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 1084
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dBq$p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 1086
    const-string v1, "titleId"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 1087
    sget-object v1, Lo/aYs;->e:Lo/aYo;

    invoke-virtual {p2}, Lo/dBq$p;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 1089
    const-string v1, "titleName"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 1090
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dBq$p;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 1092
    const-string v1, "headlineText"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 1093
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dBq$p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 1095
    const-string v0, "unifiedEntityId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 1096
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dBq$p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 1098
    const-string v0, "entityType"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 1099
    sget-object v0, Lo/ehp;->d:Lo/ehp;

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dBq$p;->f()Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 1101
    const-string v0, "actions"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 1102
    sget-object v0, Lo/dBu$c;->a:Lo/dBu$c;

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

    invoke-virtual {p2}, Lo/dBq$p;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBq$p;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    .line 1010
    :goto_0
    sget-object v3, Lo/dBu$t;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    if-eqz v2, :cond_0

    .line 1042
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 1031
    new-instance v0, Lo/dBq$p;

    move-object v3, v0

    invoke-direct/range {v3 .. v19}, Lo/dBq$p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/EntityType;Ljava/util/List;)V

    return-object v0

    .line 1026
    :pswitch_0
    sget-object v3, Lo/dBu$c;->a:Lo/dBu$c;

    invoke-static {v3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

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

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    goto :goto_0

    .line 1025
    :pswitch_1
    sget-object v3, Lo/ehp;->d:Lo/ehp;

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    goto :goto_0

    .line 1024
    :pswitch_2
    sget-object v3, Lo/aYs;->o:Lo/aYo;

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    goto :goto_0

    .line 1023
    :pswitch_3
    sget-object v3, Lo/aYs;->i:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_0

    .line 1022
    :pswitch_4
    sget-object v3, Lo/aYs;->i:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_0

    .line 1021
    :pswitch_5
    sget-object v2, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1020
    :pswitch_6
    sget-object v3, Lo/aYs;->i:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_0

    .line 1019
    :pswitch_7
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

    .line 1018
    :pswitch_8
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

    .line 1017
    :pswitch_9
    sget-object v3, Lo/aYs;->i:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_0

    .line 1016
    :pswitch_a
    sget-object v3, Lo/aYs;->i:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    .line 1015
    :pswitch_b
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

    .line 1014
    :pswitch_c
    sget-object v3, Lo/aYs;->i:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    .line 1013
    :pswitch_d
    sget-object v3, Lo/aYs;->i:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_0

    .line 1012
    :pswitch_e
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

    .line 1011
    :pswitch_f
    sget-object v3, Lo/aYs;->i:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    .line 1042
    :cond_0
    const-string v1, "titleId"

    invoke-static {v0, v1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 987
    check-cast p3, Lo/dBq$p;

    invoke-static {p1, p2, p3}, Lo/dBu$t;->c(Lo/aZR;Lo/aYV;Lo/dBq$p;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 987
    invoke-static {p1, p2}, Lo/dBu$t;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBq$p;

    move-result-object p1

    return-object p1
.end method
