.class public final Lo/dpY$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dpY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dnf$f;",
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

.field public static final d:Lo/dpY$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dpY$d;

    invoke-direct {v0}, Lo/dpY$d;-><init>()V

    sput-object v0, Lo/dpY$d;->d:Lo/dpY$d;

    .line 428
    const-string v0, "parentShow"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dpY$d;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnf$f;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 434
    :goto_0
    sget-object v1, Lo/dpY$d;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 435
    sget-object v0, Lo/dpY$f;->e:Lo/dpY$f;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dnf$g;

    goto :goto_0

    .line 440
    :cond_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 441
    sget-object v1, Lo/dvw$c;->b:Lo/dvw$c;

    invoke-static {p0, p1}, Lo/dvw$c;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dvq;

    move-result-object p0

    .line 443
    new-instance p1, Lo/dnf$f;

    invoke-direct {p1, v0, p0}, Lo/dnf$f;-><init>(Lo/dnf$g;Lo/dvq;)V

    return-object p1
.end method

.method public static d(Lo/aZR;Lo/aYV;Lo/dnf$f;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    const-string v0, "parentShow"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 455
    sget-object v0, Lo/dpY$f;->e:Lo/dpY$f;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dnf$f;->b()Lo/dnf$g;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 457
    sget-object v0, Lo/dvw$c;->b:Lo/dvw$c;

    invoke-virtual {p2}, Lo/dnf$f;->a()Lo/dvq;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dvw$c;->e(Lo/aZR;Lo/aYV;Lo/dvq;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 427
    check-cast p3, Lo/dnf$f;

    invoke-static {p1, p2, p3}, Lo/dpY$d;->d(Lo/aZR;Lo/aYV;Lo/dnf$f;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 427
    invoke-static {p1, p2}, Lo/dpY$d;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnf$f;

    move-result-object p1

    return-object p1
.end method
