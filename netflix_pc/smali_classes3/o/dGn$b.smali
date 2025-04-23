.class public final Lo/dGn$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dGn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dGo$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dGn$b;

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
    .locals 1

    new-instance v0, Lo/dGn$b;

    invoke-direct {v0}, Lo/dGn$b;-><init>()V

    sput-object v0, Lo/dGn$b;->b:Lo/dGn$b;

    .line 66
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dGn$b;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 65
    check-cast p3, Lo/dGo$d;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2106
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2107
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p3}, Lo/dGo$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2109
    invoke-virtual {p3}, Lo/dGo$d;->e()Lo/dGo$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2110
    sget-object v0, Lo/dGn$d;->e:Lo/dGn$d;

    invoke-virtual {p3}, Lo/dGo$d;->e()Lo/dGo$c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dGn$d;->b(Lo/aZR;Lo/aYV;Lo/dGo$c;)V

    .line 2113
    :cond_0
    invoke-virtual {p3}, Lo/dGo$d;->d()Lo/dGo$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2114
    sget-object v0, Lo/dGn$e;->c:Lo/dGn$e;

    invoke-virtual {p3}, Lo/dGo$d;->d()Lo/dGo$e;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dGn$e;->a(Lo/aZR;Lo/aYV;Lo/dGo$e;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 6

    .line 65
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 1072
    :goto_0
    sget-object v2, Lo/dGn$b;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1073
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    .line 1083
    const-string v2, "CLCSStringValueCheckLength"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v1, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1084
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1085
    sget-object v2, Lo/dGn$d;->e:Lo/dGn$d;

    invoke-static {p1, p2}, Lo/dGn$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dGo$c;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 1089
    :goto_1
    const-string v3, "CLCSStringValueCheckPattern"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1090
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1091
    sget-object v0, Lo/dGn$e;->c:Lo/dGn$e;

    invoke-static {p1, p2}, Lo/dGn$e;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dGo$e;

    move-result-object v0

    .line 1094
    :cond_2
    new-instance p1, Lo/dGo$d;

    invoke-direct {p1, v1, v2, v0}, Lo/dGo$d;-><init>(Ljava/lang/String;Lo/dGo$c;Lo/dGo$e;)V

    return-object p1

    .line 1078
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
