.class public final Lo/dub$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dpl$n;",
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

.field public static final e:Lo/dub$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dub$g;

    invoke-direct {v0}, Lo/dub$g;-><init>()V

    sput-object v0, Lo/dub$g;->e:Lo/dub$g;

    .line 55
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dub$g;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 54
    check-cast p3, Lo/dpl$n;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2110
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3065
    iget-object v1, p3, Lo/dpl$n;->d:Ljava/lang/String;

    .line 2110
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2112
    invoke-virtual {p3}, Lo/dpl$n;->c()Lo/dpl$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2113
    sget-object v0, Lo/dub$f;->c:Lo/dub$f;

    invoke-virtual {p3}, Lo/dpl$n;->c()Lo/dpl$i;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dub$f;->a(Lo/aZR;Lo/aYV;Lo/dpl$i;)V

    .line 2116
    :cond_0
    invoke-virtual {p3}, Lo/dpl$n;->d()Lo/dpl$j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2117
    sget-object v0, Lo/dub$i;->c:Lo/dub$i;

    invoke-virtual {p3}, Lo/dpl$n;->d()Lo/dpl$j;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dub$i;->a(Lo/aZR;Lo/aYV;Lo/dpl$j;)V

    .line 2120
    :cond_1
    invoke-virtual {p3}, Lo/dpl$n;->a()Lo/dpl$f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2121
    sget-object v0, Lo/dub$h;->e:Lo/dub$h;

    invoke-virtual {p3}, Lo/dpl$n;->a()Lo/dpl$f;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dub$h;->e(Lo/aZR;Lo/aYV;Lo/dpl$f;)V

    .line 2124
    :cond_2
    invoke-virtual {p3}, Lo/dpl$n;->e()Lo/dpl$g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2125
    sget-object v0, Lo/dub$j;->e:Lo/dub$j;

    invoke-virtual {p3}, Lo/dpl$n;->e()Lo/dpl$g;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dub$j;->d(Lo/aZR;Lo/aYV;Lo/dpl$g;)V

    :cond_3
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 8

    .line 54
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    .line 1061
    :goto_0
    sget-object v1, Lo/dub$g;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1062
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_5

    .line 1072
    const-string v1, "UPISetHandleSuccess"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v3, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v3, v2, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1073
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1074
    sget-object v1, Lo/dub$f;->c:Lo/dub$f;

    invoke-static {p1, p2}, Lo/dub$f;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dpl$i;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 1078
    :goto_1
    const-string v1, "UPIHandleValidationError"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v4, v2, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1079
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1080
    sget-object v1, Lo/dub$i;->c:Lo/dub$i;

    invoke-static {p1, p2}, Lo/dub$i;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dpl$j;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 1084
    :goto_2
    const-string v1, "UPIHandleModerationError"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1085
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1086
    sget-object v1, Lo/dub$h;->e:Lo/dub$h;

    invoke-static {p1, p2}, Lo/dub$h;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dpl$f;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 1090
    :goto_3
    const-string v1, "UPIHandleUnavailableError"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v6, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v6, v2, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1091
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1092
    sget-object v0, Lo/dub$j;->e:Lo/dub$j;

    invoke-static {p1, p2}, Lo/dub$j;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dpl$g;

    move-result-object v0

    :cond_4
    move-object v6, v0

    .line 1095
    new-instance p1, Lo/dpl$n;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/dpl$n;-><init>(Ljava/lang/String;Lo/dpl$i;Lo/dpl$j;Lo/dpl$f;Lo/dpl$g;)V

    return-object p1

    .line 1067
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
