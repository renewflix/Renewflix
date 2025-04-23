.class public final Lo/dvW$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dvW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dvU;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/dvW$b;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lo/dvW$b;

    invoke-direct {v0}, Lo/dvW$b;-><init>()V

    sput-object v0, Lo/dvW$b;->c:Lo/dvW$b;

    .line 31
    const-string v1, "__typename"

    const-string v2, "accessibilityDescription"

    const-string v3, "trackingInfo"

    const-string v4, "loggingViewName"

    const-string v5, "yearValue"

    const-string v6, "monthValue"

    const-string v7, "dayValue"

    const-string v8, "fieldOrder"

    const-string v9, "yearHeaderLabel"

    const-string v10, "monthHeaderLabel"

    const-string v11, "dayHeaderLabel"

    const-string v12, "maxDateTime"

    const-string v13, "minDateTime"

    const-string v14, "months"

    const-string v15, "dayMissingErrorMessage"

    const-string v16, "monthMissingErrorMessage"

    const-string v17, "yearMissingErrorMessage"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dvW$b;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dvU;
    .locals 21

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

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 53
    :goto_0
    sget-object v2, Lo/dvW$b;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    if-eqz v4, :cond_8

    if-eqz v8, :cond_7

    if-eqz v9, :cond_6

    if-eqz v10, :cond_5

    if-eqz v11, :cond_4

    if-eqz v12, :cond_3

    if-eqz v13, :cond_2

    if-eqz v14, :cond_1

    if-eqz v17, :cond_0

    .line 75
    new-instance v0, Lo/dvU;

    move-object v3, v0

    invoke-direct/range {v3 .. v20}, Lo/dvU;-><init>(Ljava/lang/String;Lo/dvU$b;Ljava/lang/String;Ljava/lang/String;Lo/dvU$m;Lo/dvU$j;Lo/dvU$c;Ljava/util/List;Lo/dvU$h;Lo/dvU$i;Lo/dvU$a;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;Lo/dvU$e;Lo/dvU$f;Lo/dvU$n;)V

    return-object v0

    .line 70
    :pswitch_0
    sget-object v2, Lo/dvW$l;->a:Lo/dvW$l;

    invoke-static {v2, v3}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lo/dvU$n;

    goto :goto_0

    .line 69
    :pswitch_1
    sget-object v2, Lo/dvW$i;->d:Lo/dvW$i;

    invoke-static {v2, v3}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lo/dvU$f;

    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v2, Lo/dvW$d;->d:Lo/dvW$d;

    invoke-static {v2, v3}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lo/dvU$e;

    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v2, Lo/dvW$f;->b:Lo/dvW$f;

    invoke-static {v2}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lo/aZg;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/util/List;

    move-result-object v17

    goto/16 :goto_0

    .line 66
    :pswitch_4
    sget-object v2, Lo/aYl;->e:Lo/aYl;

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/time/Instant;

    goto/16 :goto_0

    .line 65
    :pswitch_5
    sget-object v2, Lo/aYl;->e:Lo/aYl;

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/time/Instant;

    goto/16 :goto_0

    .line 64
    :pswitch_6
    sget-object v2, Lo/dvW$a;->d:Lo/dvW$a;

    invoke-static {v2, v3}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lo/aZm;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/dvU$a;

    goto/16 :goto_0

    .line 63
    :pswitch_7
    sget-object v2, Lo/dvW$g;->e:Lo/dvW$g;

    invoke-static {v2, v3}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lo/aZm;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/dvU$i;

    goto/16 :goto_0

    .line 62
    :pswitch_8
    sget-object v2, Lo/dvW$o;->d:Lo/dvW$o;

    invoke-static {v2, v3}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lo/aZm;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/dvU$h;

    goto/16 :goto_0

    .line 61
    :pswitch_9
    sget-object v2, Lo/egv;->b:Lo/egv;

    invoke-static {v2}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lo/aZg;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_0

    .line 60
    :pswitch_a
    sget-object v2, Lo/dvW$c;->b:Lo/dvW$c;

    invoke-static {v2, v3}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lo/aZm;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/dvU$c;

    goto/16 :goto_0

    .line 59
    :pswitch_b
    sget-object v2, Lo/dvW$h;->d:Lo/dvW$h;

    invoke-static {v2, v3}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lo/aZm;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/dvU$j;

    goto/16 :goto_0

    .line 58
    :pswitch_c
    sget-object v2, Lo/dvW$k;->b:Lo/dvW$k;

    invoke-static {v2, v3}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lo/aZm;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/dvU$m;

    goto/16 :goto_0

    .line 57
    :pswitch_d
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

    .line 56
    :pswitch_e
    sget-object v2, Lo/aYs;->o:Lo/aYo;

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_0

    .line 55
    :pswitch_f
    sget-object v2, Lo/dvW$e;->c:Lo/dvW$e;

    invoke-static {v2, v3}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/dvU$b;

    goto/16 :goto_0

    .line 54
    :pswitch_10
    sget-object v2, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    .line 89
    :cond_0
    const-string v1, "months"

    invoke-static {v0, v1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 86
    :cond_1
    const-string v1, "dayHeaderLabel"

    invoke-static {v0, v1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 85
    :cond_2
    const-string v1, "monthHeaderLabel"

    invoke-static {v0, v1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 84
    :cond_3
    const-string v1, "yearHeaderLabel"

    invoke-static {v0, v1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 83
    :cond_4
    const-string v1, "fieldOrder"

    invoke-static {v0, v1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 82
    :cond_5
    const-string v1, "dayValue"

    invoke-static {v0, v1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 81
    :cond_6
    const-string v1, "monthValue"

    invoke-static {v0, v1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 80
    :cond_7
    const-string v1, "yearValue"

    invoke-static {v0, v1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 76
    :cond_8
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

.method public static e(Lo/aZR;Lo/aYV;Lo/dvU;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 102
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1016
    iget-object v1, p2, Lo/dvU;->c:Ljava/lang/String;

    .line 102
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 104
    const-string v1, "accessibilityDescription"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 105
    sget-object v1, Lo/dvW$e;->c:Lo/dvW$e;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dvU;->b()Lo/dvU$b;

    move-result-object v3

    invoke-interface {v1, p0, p1, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 107
    const-string v1, "trackingInfo"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 108
    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dvU;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 110
    const-string v0, "loggingViewName"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 111
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 2033
    iget-object v1, p2, Lo/dvU;->a:Ljava/lang/String;

    .line 111
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 113
    const-string v0, "yearValue"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 114
    sget-object v0, Lo/dvW$k;->b:Lo/dvW$k;

    invoke-static {v0, v2}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-virtual {p2}, Lo/dvU;->o()Lo/dvU$m;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 116
    const-string v0, "monthValue"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 117
    sget-object v0, Lo/dvW$h;->d:Lo/dvW$h;

    invoke-static {v0, v2}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-virtual {p2}, Lo/dvU;->f()Lo/dvU$j;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 119
    const-string v0, "dayValue"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 120
    sget-object v0, Lo/dvW$c;->b:Lo/dvW$c;

    invoke-static {v0, v2}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-virtual {p2}, Lo/dvU;->a()Lo/dvU$c;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 122
    const-string v0, "fieldOrder"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 123
    sget-object v0, Lo/egv;->b:Lo/egv;

    invoke-static {v0}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v0

    invoke-virtual {p2}, Lo/dvU;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lo/aZg;->b(Lo/aZR;Lo/aYV;Ljava/util/List;)V

    .line 125
    const-string v0, "yearHeaderLabel"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 126
    sget-object v0, Lo/dvW$o;->d:Lo/dvW$o;

    invoke-static {v0, v2}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-virtual {p2}, Lo/dvU;->n()Lo/dvU$h;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 128
    const-string v0, "monthHeaderLabel"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 129
    sget-object v0, Lo/dvW$g;->e:Lo/dvW$g;

    invoke-static {v0, v2}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-virtual {p2}, Lo/dvU;->h()Lo/dvU$i;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 131
    const-string v0, "dayHeaderLabel"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 132
    sget-object v0, Lo/dvW$a;->d:Lo/dvW$a;

    invoke-static {v0, v2}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-virtual {p2}, Lo/dvU;->c()Lo/dvU$a;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 134
    const-string v0, "maxDateTime"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 135
    sget-object v0, Lo/aYl;->e:Lo/aYl;

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dvU;->i()Ljava/time/Instant;

    move-result-object v3

    invoke-interface {v1, p0, p1, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 137
    const-string v1, "minDateTime"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 138
    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dvU;->g()Ljava/time/Instant;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 140
    const-string v0, "months"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 141
    sget-object v0, Lo/dvW$f;->b:Lo/dvW$f;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v0

    invoke-virtual {p2}, Lo/dvU;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lo/aZg;->b(Lo/aZR;Lo/aYV;Ljava/util/List;)V

    .line 143
    const-string v0, "dayMissingErrorMessage"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 144
    sget-object v0, Lo/dvW$d;->d:Lo/dvW$d;

    invoke-static {v0, v2}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dvU;->e()Lo/dvU$e;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 146
    const-string v0, "monthMissingErrorMessage"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 147
    sget-object v0, Lo/dvW$i;->d:Lo/dvW$i;

    invoke-static {v0, v2}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dvU;->j()Lo/dvU$f;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 149
    const-string v0, "yearMissingErrorMessage"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 150
    sget-object v0, Lo/dvW$l;->a:Lo/dvW$l;

    invoke-static {v0, v2}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dvU;->k()Lo/dvU$n;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p3, Lo/dvU;

    invoke-static {p1, p2, p3}, Lo/dvW$b;->e(Lo/aZR;Lo/aYV;Lo/dvU;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-static {p1, p2}, Lo/dvW$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dvU;

    move-result-object p1

    return-object p1
.end method
