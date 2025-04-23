.class public final Lo/dDZ$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dDZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dDY$r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dDZ$p;

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

    new-instance v0, Lo/dDZ$p;

    invoke-direct {v0}, Lo/dDZ$p;-><init>()V

    sput-object v0, Lo/dDZ$p;->a:Lo/dDZ$p;

    .line 112
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dDZ$p;->d:Ljava/util/List;

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
    check-cast p3, Lo/dDY$r;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2173
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2174
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3055
    iget-object v1, p3, Lo/dDY$r;->b:Ljava/lang/String;

    .line 2174
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2176
    invoke-virtual {p3}, Lo/dDY$r;->c()Lo/dDY$o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2177
    sget-object v0, Lo/dDZ$k;->a:Lo/dDZ$k;

    invoke-virtual {p3}, Lo/dDY$r;->c()Lo/dDY$o;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dDZ$k;->d(Lo/aZR;Lo/aYV;Lo/dDY$o;)V

    .line 2180
    :cond_0
    invoke-virtual {p3}, Lo/dDY$r;->d()Lo/dDY$m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2181
    sget-object v0, Lo/dDZ$m;->d:Lo/dDZ$m;

    invoke-virtual {p3}, Lo/dDY$r;->d()Lo/dDY$m;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dDZ$m;->e(Lo/aZR;Lo/aYV;Lo/dDY$m;)V

    .line 2184
    :cond_1
    invoke-virtual {p3}, Lo/dDY$r;->b()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2185
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-virtual {p3}, Lo/dDY$r;->b()Lo/dHk;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dHn$a;->c(Lo/aZR;Lo/aYV;Lo/dHk;)V

    .line 2188
    :cond_2
    invoke-virtual {p3}, Lo/dDY$r;->e()Lo/dyV;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2189
    sget-object v0, Lo/dyW$b;->c:Lo/dyW$b;

    invoke-virtual {p3}, Lo/dDY$r;->e()Lo/dyV;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dyW$b;->a(Lo/aZR;Lo/aYV;Lo/dyV;)V

    .line 2192
    :cond_3
    invoke-virtual {p3}, Lo/dDY$r;->a()Lo/dxN;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2193
    sget-object v0, Lo/dxQ$e;->e:Lo/dxQ$e;

    invoke-virtual {p3}, Lo/dDY$r;->a()Lo/dxN;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dxQ$e;->b(Lo/aZR;Lo/aYV;Lo/dxN;)V

    :cond_4
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 13

    .line 111
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    .line 1118
    :goto_0
    sget-object v1, Lo/dDZ$p;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1119
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_6

    .line 1129
    const-string v1, "Episode"

    const-string v3, "Movie"

    const-string v4, "Season"

    const-string v5, "Show"

    const-string v6, "Supplemental"

    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v7

    iget-object v8, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v9, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v7, v8, v2, v9}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1130
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1131
    sget-object v7, Lo/dDZ$k;->a:Lo/dDZ$k;

    invoke-static {p1, p2}, Lo/dDZ$k;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dDY$o;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 1135
    :goto_1
    const-string v8, "Game"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v9

    iget-object v10, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v11, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v9, v10, v2, v11}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1136
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1137
    sget-object v9, Lo/dDZ$m;->d:Lo/dDZ$m;

    invoke-static {p1, p2}, Lo/dDZ$m;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dDY$m;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v0

    .line 1141
    :goto_2
    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v10

    iget-object v11, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v12, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v10, v11, v2, v12}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1142
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1143
    sget-object v10, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-static {p1, p2}, Lo/dHn$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHk;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v0

    .line 1147
    :goto_3
    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    const-string v3, "liveEventDrivenDiscoveryEnabled"

    invoke-static {v3}, Lo/aYG;->c(Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lo/aYz;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v4}, Lo/aYG;->a([Lo/aYz;)Lo/aYz;

    move-result-object v1

    iget-object v3, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v3, v2, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1148
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1149
    sget-object v1, Lo/dyW$b;->c:Lo/dyW$b;

    invoke-static {p1, p2}, Lo/dyW$b;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyV;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v0

    .line 1153
    :goto_4
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v3, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v3, v2, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1154
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1155
    sget-object v0, Lo/dxQ$e;->e:Lo/dxQ$e;

    invoke-static {p1, p2}, Lo/dxQ$e;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxN;

    move-result-object v0

    .line 1158
    :cond_5
    new-instance p1, Lo/dDY$r;

    move-object v1, p1

    move-object v3, v7

    move-object v4, v9

    move-object v5, v10

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lo/dDY$r;-><init>(Ljava/lang/String;Lo/dDY$o;Lo/dDY$m;Lo/dHk;Lo/dyV;Lo/dxN;)V

    return-object p1

    .line 1124
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
