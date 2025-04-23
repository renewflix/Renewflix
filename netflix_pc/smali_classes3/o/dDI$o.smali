.class public final Lo/dDI$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dDI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dDK$o;",
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

.field public static final e:Lo/dDI$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dDI$o;

    invoke-direct {v0}, Lo/dDI$o;-><init>()V

    sput-object v0, Lo/dDI$o;->e:Lo/dDI$o;

    .line 112
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dDI$o;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 111
    check-cast p3, Lo/dDK$o;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2160
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3056
    iget-object v1, p3, Lo/dDK$o;->c:Ljava/lang/String;

    .line 2160
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2162
    invoke-virtual {p3}, Lo/dDK$o;->c()Lo/dDK$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2163
    sget-object v0, Lo/dDI$j;->d:Lo/dDI$j;

    invoke-virtual {p3}, Lo/dDK$o;->c()Lo/dDK$f;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dDI$j;->d(Lo/aZR;Lo/aYV;Lo/dDK$f;)V

    .line 2166
    :cond_0
    invoke-virtual {p3}, Lo/dDK$o;->b()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2167
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-virtual {p3}, Lo/dDK$o;->b()Lo/dHk;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dHn$a;->c(Lo/aZR;Lo/aYV;Lo/dHk;)V

    .line 2170
    :cond_1
    invoke-virtual {p3}, Lo/dDK$o;->a()Lo/dyV;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2171
    sget-object v0, Lo/dyW$b;->c:Lo/dyW$b;

    invoke-virtual {p3}, Lo/dDK$o;->a()Lo/dyV;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dyW$b;->a(Lo/aZR;Lo/aYV;Lo/dyV;)V

    :cond_2
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 11

    .line 111
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 1118
    :goto_0
    sget-object v2, Lo/dDI$o;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1119
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    .line 1129
    const-string v2, "Episode"

    const-string v3, "Movie"

    const-string v4, "Season"

    const-string v5, "Show"

    const-string v6, "Supplemental"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v7

    iget-object v8, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v9, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v7, v8, v1, v9}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1130
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1131
    sget-object v7, Lo/dDI$j;->d:Lo/dDI$j;

    invoke-static {p1, p2}, Lo/dDI$j;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dDK$f;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 1135
    :goto_1
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v8

    iget-object v9, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v10, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v8, v9, v1, v10}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1136
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1137
    sget-object v8, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-static {p1, p2}, Lo/dHn$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHk;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v0

    .line 1141
    :goto_2
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    const-string v3, "liveEventDrivenDiscoveryEnabled"

    invoke-static {v3}, Lo/aYG;->c(Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lo/aYz;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Lo/aYG;->a([Lo/aYz;)Lo/aYz;

    move-result-object v2

    iget-object v3, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v1, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1142
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1143
    sget-object v0, Lo/dyW$b;->c:Lo/dyW$b;

    invoke-static {p1, p2}, Lo/dyW$b;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyV;

    move-result-object v0

    .line 1146
    :cond_3
    new-instance p1, Lo/dDK$o;

    invoke-direct {p1, v1, v7, v8, v0}, Lo/dDK$o;-><init>(Ljava/lang/String;Lo/dDK$f;Lo/dHk;Lo/dyV;)V

    return-object p1

    .line 1124
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
