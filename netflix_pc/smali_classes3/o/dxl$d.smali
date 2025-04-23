.class public final Lo/dxl$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dxm;",
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

.field public static final e:Lo/dxl$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/dxl$d;

    invoke-direct {v0}, Lo/dxl$d;-><init>()V

    sput-object v0, Lo/dxl$d;->e:Lo/dxl$d;

    .line 27
    const-string v1, "__typename"

    const-string v2, "title"

    const-string v3, "videoId"

    const-string v4, "isPlayable"

    const-string v5, "hasOriginalTreatment"

    const-string v6, "unifiedEntityId"

    const-string v7, "isInRemindMeList"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dxl$d;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxm;
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 39
    :goto_0
    sget-object v1, Lo/dxl$d;->d:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 51
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 52
    sget-object v1, Lo/dHi$b;->a:Lo/dHi$b;

    invoke-static {p0, p1}, Lo/dHi$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHh;

    move-result-object v9

    .line 54
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 55
    sget-object v1, Lo/dHa$e;->c:Lo/dHa$e;

    invoke-static {p0, p1}, Lo/dHa$e;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHd;

    move-result-object v10

    .line 57
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 58
    sget-object v1, Lo/dHj$c;->c:Lo/dHj$c;

    invoke-static {p0, p1}, Lo/dHj$c;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHl;

    move-result-object v11

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v7, :cond_0

    .line 60
    new-instance p0, Lo/dxm;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lo/dxm;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lo/dHh;Lo/dHd;Lo/dHl;)V

    return-object p0

    .line 46
    :pswitch_0
    sget-object v1, Lo/aYs;->f:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    .line 44
    :pswitch_2
    sget-object v1, Lo/aYs;->f:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_0

    .line 43
    :pswitch_3
    sget-object v1, Lo/aYs;->f:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_0

    .line 42
    :pswitch_4
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 41
    :pswitch_5
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_0

    .line 40
    :pswitch_6
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    .line 66
    :cond_0
    const-string p1, "unifiedEntityId"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 63
    :cond_1
    const-string p1, "videoId"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 61
    :cond_2
    const-string p1, "__typename"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

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

.method public static d(Lo/aZR;Lo/aYV;Lo/dxm;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 80
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p2}, Lo/dxm;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 82
    const-string v1, "title"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 83
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dxm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 85
    const-string v1, "videoId"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 86
    sget-object v1, Lo/aYs;->e:Lo/aYo;

    invoke-virtual {p2}, Lo/dxm;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 88
    const-string v1, "isPlayable"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 89
    sget-object v1, Lo/aYs;->f:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p2}, Lo/dxm;->g()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p0, p1, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 91
    const-string v2, "hasOriginalTreatment"

    invoke-interface {p0, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 92
    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p2}, Lo/dxm;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p0, p1, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 94
    const-string v2, "unifiedEntityId"

    invoke-interface {p0, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 95
    invoke-virtual {p2}, Lo/dxm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 97
    const-string v0, "isInRemindMeList"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 98
    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dxm;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 100
    sget-object v0, Lo/dHi$b;->a:Lo/dHi$b;

    invoke-virtual {p2}, Lo/dxm;->i()Lo/dHh;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dHi$b;->b(Lo/aZR;Lo/aYV;Lo/dHh;)V

    .line 102
    sget-object v0, Lo/dHa$e;->c:Lo/dHa$e;

    invoke-virtual {p2}, Lo/dxm;->a()Lo/dHd;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dHa$e;->c(Lo/aZR;Lo/aYV;Lo/dHd;)V

    .line 104
    sget-object v0, Lo/dHj$c;->c:Lo/dHj$c;

    invoke-virtual {p2}, Lo/dxm;->f()Lo/dHl;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dHj$c;->e(Lo/aZR;Lo/aYV;Lo/dHl;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p3, Lo/dxm;

    invoke-static {p1, p2, p3}, Lo/dxl$d;->d(Lo/aZR;Lo/aYV;Lo/dxm;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-static {p1, p2}, Lo/dxl$d;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxm;

    move-result-object p1

    return-object p1
.end method
