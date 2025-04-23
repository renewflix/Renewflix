.class public final Lo/dzP$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dzP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dzR$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dzP$g;

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

    new-instance v0, Lo/dzP$g;

    invoke-direct {v0}, Lo/dzP$g;-><init>()V

    sput-object v0, Lo/dzP$g;->b:Lo/dzP$g;

    .line 180
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dzP$g;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 179
    check-cast p3, Lo/dzR$b;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2234
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2235
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3061
    iget-object v1, p3, Lo/dzR$b;->a:Ljava/lang/String;

    .line 2235
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2237
    invoke-virtual {p3}, Lo/dzR$b;->b()Lo/dzR$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2238
    sget-object v0, Lo/dzP$a;->e:Lo/dzP$a;

    invoke-virtual {p3}, Lo/dzR$b;->b()Lo/dzR$e;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dzP$a;->a(Lo/aZR;Lo/aYV;Lo/dzR$e;)V

    .line 2241
    :cond_0
    invoke-virtual {p3}, Lo/dzR$b;->d()Lo/dxF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2242
    sget-object v0, Lo/dxG$d;->c:Lo/dxG$d;

    invoke-virtual {p3}, Lo/dzR$b;->d()Lo/dxF;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dxG$d;->e(Lo/aZR;Lo/aYV;Lo/dxF;)V

    .line 2245
    :cond_1
    invoke-virtual {p3}, Lo/dzR$b;->a()Lo/dxJ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2246
    sget-object v0, Lo/dxM$e;->a:Lo/dxM$e;

    invoke-virtual {p3}, Lo/dzR$b;->a()Lo/dxJ;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dxM$e;->c(Lo/aZR;Lo/aYV;Lo/dxJ;)V

    .line 2249
    :cond_2
    invoke-virtual {p3}, Lo/dzR$b;->e()Lo/dxR;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2250
    sget-object v0, Lo/dxW$d;->a:Lo/dxW$d;

    invoke-virtual {p3}, Lo/dzR$b;->e()Lo/dxR;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dxW$d;->c(Lo/aZR;Lo/aYV;Lo/dxR;)V

    :cond_3
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 8

    .line 179
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    .line 1186
    :goto_0
    sget-object v1, Lo/dzP$g;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1187
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_5

    .line 1197
    const-string v1, "Game"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v2, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1198
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1199
    sget-object v3, Lo/dzP$a;->e:Lo/dzP$a;

    invoke-static {p1, p2}, Lo/dzP$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzR$e;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 1203
    :goto_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v4

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v4, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1204
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1205
    sget-object v4, Lo/dxG$d;->c:Lo/dxG$d;

    invoke-static {p1, p2}, Lo/dxG$d;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxF;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 1209
    :goto_2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v5

    iget-object v6, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v5, v6, v2, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1210
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1211
    sget-object v5, Lo/dxM$e;->a:Lo/dxM$e;

    invoke-static {p1, p2}, Lo/dxM$e;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxJ;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 1215
    :goto_3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v6, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v6, v2, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1216
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1217
    sget-object v0, Lo/dxW$d;->a:Lo/dxW$d;

    invoke-static {p1, p2}, Lo/dxW$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxR;

    move-result-object v0

    :cond_4
    move-object v6, v0

    .line 1220
    new-instance p1, Lo/dzR$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/dzR$b;-><init>(Ljava/lang/String;Lo/dzR$e;Lo/dxF;Lo/dxJ;Lo/dxR;)V

    return-object p1

    .line 1192
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
