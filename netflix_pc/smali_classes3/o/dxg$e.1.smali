.class public final Lo/dxg$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dxg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dxh$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/dxg$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dxg$e;

    invoke-direct {v0}, Lo/dxg$e;-><init>()V

    sput-object v0, Lo/dxg$e;->e:Lo/dxg$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxh$b;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 83
    invoke-static {p0}, Lo/aZN;->b(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 86
    sget-object v1, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-static {p0, p1}, Lo/dHn$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHk;

    move-result-object v1

    .line 89
    const-string v2, "Movie"

    const-string v3, "Supplemental"

    const-string v4, "Episode"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v0, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 91
    sget-object v0, Lo/dHw$d;->e:Lo/dHw$d;

    invoke-static {p0, p1}, Lo/dHw$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 94
    :goto_0
    new-instance p1, Lo/dxh$b;

    invoke-direct {p1, v1, p0}, Lo/dxh$b;-><init>(Lo/dHk;Lo/dHo;)V

    return-object p1
.end method

.method public static e(Lo/aZR;Lo/aYV;Lo/dxh$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-virtual {p2}, Lo/dxh$b;->c()Lo/dHk;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dHn$a;->c(Lo/aZR;Lo/aYV;Lo/dHk;)V

    .line 107
    invoke-virtual {p2}, Lo/dxh$b;->d()Lo/dHo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lo/dHw$d;->e:Lo/dHw$d;

    invoke-virtual {p2}, Lo/dxh$b;->d()Lo/dHo;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dHw$d;->e(Lo/aZR;Lo/aYV;Lo/dHo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p3, Lo/dxh$b;

    invoke-static {p1, p2, p3}, Lo/dxg$e;->e(Lo/aZR;Lo/aYV;Lo/dxh$b;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-static {p1, p2}, Lo/dxg$e;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxh$b;

    move-result-object p1

    return-object p1
.end method
