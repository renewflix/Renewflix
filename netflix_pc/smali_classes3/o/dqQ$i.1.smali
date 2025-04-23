.class public final Lo/dqQ$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dqQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dnH$i;",
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

.field public static final d:Lo/dqQ$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/dqQ$i;

    invoke-direct {v0}, Lo/dqQ$i;-><init>()V

    sput-object v0, Lo/dqQ$i;->d:Lo/dqQ$i;

    .line 46
    const-string v1, "videos"

    const-string v2, "gatewayRequestDetails"

    const-string v3, "trackIdSdpSource"

    const-string v4, "trackIdMdpSource"

    const-string v5, "trackIdSdp"

    const-string v6, "trackIdMdp"

    const-string v7, "trackIdTrailers"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dqQ$i;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 44
    check-cast p3, Lo/dnH$i;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    const-string v0, "videos"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2087
    sget-object v0, Lo/dqQ$z;->d:Lo/dqQ$z;

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

    invoke-virtual {p3}, Lo/dnH$i;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2089
    const-string v0, "gatewayRequestDetails"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2090
    sget-object v0, Lo/dqQ$o;->b:Lo/dqQ$o;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnH$i;->d()Lo/dnH$o;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2092
    const-string v0, "trackIdSdpSource"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2093
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-virtual {p3}, Lo/dnH$i;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2095
    const-string v1, "trackIdMdpSource"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2096
    invoke-virtual {p3}, Lo/dnH$i;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2098
    const-string v1, "trackIdSdp"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2099
    invoke-virtual {p3}, Lo/dnH$i;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2101
    const-string v1, "trackIdMdp"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2102
    invoke-virtual {p3}, Lo/dnH$i;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2104
    const-string v1, "trackIdTrailers"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2105
    invoke-virtual {p3}, Lo/dnH$i;->j()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 13

    .line 44
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    .line 1058
    :goto_0
    sget-object v5, Lo/dqQ$i;->c:Ljava/util/List;

    invoke-interface {p1, v5}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    if-eqz v0, :cond_4

    .line 1073
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v1, :cond_3

    .line 1074
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v2, :cond_2

    .line 1075
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v3, :cond_1

    .line 1076
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v4, :cond_0

    .line 1077
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 1070
    new-instance p1, Lo/dnH$i;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lo/dnH$i;-><init>(Ljava/util/List;Lo/dnH$o;IIIII)V

    return-object p1

    .line 1065
    :pswitch_0
    sget-object v4, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v4, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_0

    .line 1064
    :pswitch_1
    sget-object v3, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v3, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    .line 1063
    :pswitch_2
    sget-object v2, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v2, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    .line 1062
    :pswitch_3
    sget-object v1, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    .line 1061
    :pswitch_4
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 1060
    :pswitch_5
    sget-object v5, Lo/dqQ$o;->b:Lo/dqQ$o;

    invoke-static {v5}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-interface {v5, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/dnH$o;

    goto :goto_0

    .line 1059
    :pswitch_6
    sget-object v5, Lo/dqQ$z;->d:Lo/dqQ$z;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v5

    invoke-interface {v5, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    goto/16 :goto_0

    .line 1077
    :cond_0
    const-string p2, "trackIdTrailers"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1076
    :cond_1
    const-string p2, "trackIdMdp"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1075
    :cond_2
    const-string p2, "trackIdSdp"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1074
    :cond_3
    const-string p2, "trackIdMdpSource"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1073
    :cond_4
    const-string p2, "trackIdSdpSource"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
