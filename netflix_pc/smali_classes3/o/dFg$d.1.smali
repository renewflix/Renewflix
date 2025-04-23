.class public final Lo/dFg$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dFg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dFf$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/dFg$d;

.field private static final d:Ljava/util/List;
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
    .locals 1

    new-instance v0, Lo/dFg$d;

    invoke-direct {v0}, Lo/dFg$d;-><init>()V

    sput-object v0, Lo/dFg$d;->c:Lo/dFg$d;

    .line 309
    const-string v0, "parentShow"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dFg$d;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFf$c;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 315
    :goto_0
    sget-object v1, Lo/dFg$d;->d:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 316
    sget-object v0, Lo/dFg$j;->a:Lo/dFg$j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dFf$f;

    goto :goto_0

    .line 321
    :cond_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 322
    sget-object v1, Lo/dBm$c;->d:Lo/dBm$c;

    invoke-static {p0, p1}, Lo/dBm$c;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBp;

    move-result-object v1

    .line 324
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 325
    sget-object v2, Lo/dEI$d;->c:Lo/dEI$d;

    invoke-static {p0, p1}, Lo/dEI$d;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEF;

    move-result-object p0

    .line 327
    new-instance p1, Lo/dFf$c;

    invoke-direct {p1, v0, v1, p0}, Lo/dFf$c;-><init>(Lo/dFf$f;Lo/dBp;Lo/dEF;)V

    return-object p1
.end method

.method public static d(Lo/aZR;Lo/aYV;Lo/dFf$c;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    const-string v0, "parentShow"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 340
    sget-object v0, Lo/dFg$j;->a:Lo/dFg$j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 1088
    iget-object v1, p2, Lo/dFf$c;->e:Lo/dFf$f;

    .line 340
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 342
    sget-object v0, Lo/dBm$c;->d:Lo/dBm$c;

    .line 2092
    iget-object v0, p2, Lo/dFf$c;->b:Lo/dBp;

    .line 342
    invoke-static {p0, p1, v0}, Lo/dBm$c;->b(Lo/aZR;Lo/aYV;Lo/dBp;)V

    .line 344
    sget-object v0, Lo/dEI$d;->c:Lo/dEI$d;

    .line 3096
    iget-object p2, p2, Lo/dFf$c;->d:Lo/dEF;

    .line 344
    invoke-static {p0, p1, p2}, Lo/dEI$d;->d(Lo/aZR;Lo/aYV;Lo/dEF;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 308
    check-cast p3, Lo/dFf$c;

    invoke-static {p1, p2, p3}, Lo/dFg$d;->d(Lo/aZR;Lo/aYV;Lo/dFf$c;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 308
    invoke-static {p1, p2}, Lo/dFg$d;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFf$c;

    move-result-object p1

    return-object p1
.end method
