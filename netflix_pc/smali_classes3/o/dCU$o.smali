.class public final Lo/dCU$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dCU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dCW$o;",
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

.field public static final e:Lo/dCU$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dCU$o;

    invoke-direct {v0}, Lo/dCU$o;-><init>()V

    sput-object v0, Lo/dCU$o;->e:Lo/dCU$o;

    .line 638
    const-string v0, "videoId"

    const-string v1, "taglineMessage"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dCU$o;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/dCW$o;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    const-string v0, "videoId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 672
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-virtual {p2}, Lo/dCW$o;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 674
    const-string v0, "taglineMessage"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 675
    sget-object v0, Lo/dCU$q;->e:Lo/dCU$q;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dCW$o;->c()Lo/dCW$s;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 677
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-virtual {p2}, Lo/dCW$o;->d()Lo/dHk;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dHn$a;->c(Lo/aZR;Lo/aYV;Lo/dHk;)V

    .line 679
    sget-object v0, Lo/dHe$b;->d:Lo/dHe$b;

    invoke-virtual {p2}, Lo/dCW$o;->a()Lo/dHc;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dHe$b;->b(Lo/aZR;Lo/aYV;Lo/dHc;)V

    return-void
.end method

.method public static d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dCW$o;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 645
    :goto_0
    sget-object v2, Lo/dCU$o;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 652
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 653
    sget-object v2, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-static {p0, p1}, Lo/dHn$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHk;

    move-result-object v2

    .line 655
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 656
    sget-object v3, Lo/dHe$b;->d:Lo/dHe$b;

    invoke-static {p0, p1}, Lo/dHe$b;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHc;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 658
    new-instance v0, Lo/dCW$o;

    invoke-direct {v0, p0, v1, v2, p1}, Lo/dCW$o;-><init>(ILo/dCW$s;Lo/dHk;Lo/dHc;)V

    return-object v0

    .line 659
    :cond_0
    const-string p1, "videoId"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 647
    :cond_1
    sget-object v1, Lo/dCU$q;->e:Lo/dCU$q;

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

    check-cast v1, Lo/dCW$s;

    goto :goto_0

    .line 646
    :cond_2
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 637
    check-cast p3, Lo/dCW$o;

    invoke-static {p1, p2, p3}, Lo/dCU$o;->b(Lo/aZR;Lo/aYV;Lo/dCW$o;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 637
    invoke-static {p1, p2}, Lo/dCU$o;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dCW$o;

    move-result-object p1

    return-object p1
.end method
