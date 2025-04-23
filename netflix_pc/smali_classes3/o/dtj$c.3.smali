.class public final Lo/dtj$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dtj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/doU$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dtj$c;

.field private static final c:Ljava/util/List;
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
    .locals 11

    new-instance v0, Lo/dtj$c;

    invoke-direct {v0}, Lo/dtj$c;-><init>()V

    sput-object v0, Lo/dtj$c;->b:Lo/dtj$c;

    .line 119
    const-string v1, "connectionSecret"

    const-string v2, "gameId"

    const-string v3, "gameplaySessionId"

    const-string v4, "connectionUrl"

    const-string v5, "controllerUiUrl"

    const-string v6, "controllerUiParameters"

    const-string v7, "controllerUiOrientations"

    const-string v8, "controllerUiType"

    const-string v9, "ocgaUuid"

    const-string v10, "displayDeviceIdentifier"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dtj$c;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/doU$g;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string v0, "connectionSecret"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 169
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p2}, Lo/doU$g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 171
    const-string v1, "gameId"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 172
    sget-object v1, Lo/aYs;->e:Lo/aYo;

    invoke-virtual {p2}, Lo/doU$g;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 174
    const-string v1, "gameplaySessionId"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 175
    invoke-virtual {p2}, Lo/doU$g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 177
    const-string v1, "connectionUrl"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 178
    invoke-virtual {p2}, Lo/doU$g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 180
    const-string v1, "controllerUiUrl"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 181
    invoke-virtual {p2}, Lo/doU$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 183
    const-string v1, "controllerUiParameters"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 184
    sget-object v1, Lo/dtj$b;->d:Lo/dtj$b;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v1

    invoke-virtual {p2}, Lo/doU$g;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Lo/aZg;->b(Lo/aZR;Lo/aYV;Ljava/util/List;)V

    .line 186
    const-string v1, "controllerUiOrientations"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 187
    sget-object v1, Lo/ehS;->c:Lo/ehS;

    invoke-static {v1}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v1

    invoke-virtual {p2}, Lo/doU$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Lo/aZg;->b(Lo/aZR;Lo/aYV;Ljava/util/List;)V

    .line 189
    const-string v1, "controllerUiType"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 190
    sget-object v1, Lo/ehU;->a:Lo/ehU;

    .line 1108
    iget-object v1, p2, Lo/doU$g;->d:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType;

    .line 190
    invoke-static {p0, p1, v1}, Lo/ehU;->e(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType;)V

    .line 192
    const-string v1, "ocgaUuid"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 193
    invoke-virtual {p2}, Lo/doU$g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 195
    const-string v0, "displayDeviceIdentifier"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 196
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 2116
    iget-object p2, p2, Lo/doU$g;->a:Ljava/lang/String;

    .line 196
    invoke-interface {v0, p0, p1, p2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doU$g;
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 134
    :goto_0
    sget-object v1, Lo/dtj$c;->c:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    if-eqz v7, :cond_3

    if-eqz v8, :cond_2

    if-eqz v9, :cond_1

    if-eqz v10, :cond_0

    .line 149
    new-instance p0, Lo/doU$g;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lo/doU$g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 144
    :pswitch_0
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    goto :goto_0

    .line 143
    :pswitch_1
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    goto :goto_0

    .line 142
    :pswitch_2
    sget-object v1, Lo/ehU;->a:Lo/ehU;

    invoke-static {p0, p1}, Lo/ehU;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType;

    move-result-object v9

    goto :goto_0

    .line 141
    :pswitch_3
    sget-object v1, Lo/ehS;->c:Lo/ehS;

    invoke-static {v1}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lo/aZg;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    .line 140
    :pswitch_4
    sget-object v1, Lo/dtj$b;->d:Lo/dtj$b;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lo/aZg;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    .line 139
    :pswitch_5
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 138
    :pswitch_6
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 137
    :pswitch_7
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :pswitch_8
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 135
    :pswitch_9
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    .line 158
    :cond_0
    const-string p1, "ocgaUuid"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 157
    :cond_1
    const-string p1, "controllerUiType"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 156
    :cond_2
    const-string p1, "controllerUiOrientations"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 155
    :cond_3
    const-string p1, "controllerUiParameters"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 154
    :cond_4
    const-string p1, "controllerUiUrl"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 153
    :cond_5
    const-string p1, "connectionUrl"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 152
    :cond_6
    const-string p1, "gameplaySessionId"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 151
    :cond_7
    const-string p1, "gameId"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 150
    :cond_8
    const-string p1, "connectionSecret"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

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


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p3, Lo/doU$g;

    invoke-static {p1, p2, p3}, Lo/dtj$c;->b(Lo/aZR;Lo/aYV;Lo/doU$g;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-static {p1, p2}, Lo/dtj$c;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doU$g;

    move-result-object p1

    return-object p1
.end method
