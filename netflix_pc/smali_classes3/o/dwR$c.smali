.class public final Lo/dwR$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dwR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dwQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/dwR$c;

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
    .locals 8

    new-instance v0, Lo/dwR$c;

    invoke-direct {v0}, Lo/dwR$c;-><init>()V

    sput-object v0, Lo/dwR$c;->c:Lo/dwR$c;

    .line 30
    const-string v1, "__typename"

    const-string v2, "videoId"

    const-string v3, "number"

    const-string v4, "hasTitleBehavior"

    const-string v5, "displayNewBadge"

    const-string v6, "availabilityDateMessaging"

    const-string v7, "interestingArtworkSmall"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dwR$c;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwQ;
    .locals 11

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

    .line 42
    :goto_0
    sget-object v1, Lo/dwR$c;->e:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 54
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 55
    sget-object v1, Lo/dwh$c;->e:Lo/dwh$c;

    invoke-static {p0, p1}, Lo/dwh$c;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwj;

    move-result-object v9

    .line 57
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 58
    sget-object v1, Lo/dEQ$e;->d:Lo/dEQ$e;

    invoke-static {p0, p1}, Lo/dEQ$e;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEP;

    move-result-object v10

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 60
    new-instance p0, Lo/dwQ;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lo/dwQ;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lo/dwQ$a;Lo/dwj;Lo/dEP;)V

    return-object p0

    .line 49
    :pswitch_0
    sget-object v1, Lo/dwR$b;->b:Lo/dwR$b;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/dwQ$a;

    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    .line 47
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

    .line 46
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

    .line 45
    :pswitch_4
    sget-object v1, Lo/aYs;->j:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 44
    :pswitch_5
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 43
    :pswitch_6
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    .line 62
    :cond_0
    const-string p1, "videoId"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 61
    :cond_1
    const-string p1, "__typename"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

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

.method public static c(Lo/aZR;Lo/aYV;Lo/dwQ;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 79
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p2}, Lo/dwQ;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 81
    const-string v0, "videoId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 82
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 1018
    iget v1, p2, Lo/dwQ;->c:I

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 84
    const-string v0, "number"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 85
    sget-object v0, Lo/aYs;->j:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dwQ;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 87
    const-string v0, "hasTitleBehavior"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 88
    sget-object v0, Lo/aYs;->f:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dwQ;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 90
    const-string v1, "displayNewBadge"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 91
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dwQ;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 93
    const-string v0, "availabilityDateMessaging"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 94
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dwQ;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 96
    const-string v0, "interestingArtworkSmall"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 97
    sget-object v0, Lo/dwR$b;->b:Lo/dwR$b;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dwQ;->e()Lo/dwQ$a;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lo/dwh$c;->e:Lo/dwh$c;

    invoke-virtual {p2}, Lo/dwQ;->a()Lo/dwj;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dwh$c;->d(Lo/aZR;Lo/aYV;Lo/dwj;)V

    .line 101
    sget-object v0, Lo/dEQ$e;->d:Lo/dEQ$e;

    invoke-virtual {p2}, Lo/dwQ;->i()Lo/dEP;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dEQ$e;->b(Lo/aZR;Lo/aYV;Lo/dEP;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p3, Lo/dwQ;

    invoke-static {p1, p2, p3}, Lo/dwR$c;->c(Lo/aZR;Lo/aYV;Lo/dwQ;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-static {p1, p2}, Lo/dwR$c;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwQ;

    move-result-object p1

    return-object p1
.end method
