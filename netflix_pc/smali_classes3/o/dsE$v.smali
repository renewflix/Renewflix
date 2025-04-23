.class public final Lo/dsE$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dsE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dox$u;",
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

.field public static final b:Lo/dsE$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dsE$v;

    invoke-direct {v0}, Lo/dsE$v;-><init>()V

    sput-object v0, Lo/dsE$v;->b:Lo/dsE$v;

    .line 159
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dsE$v;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 158
    check-cast p3, Lo/dox$u;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2221
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3149
    iget-object v1, p3, Lo/dox$u;->a:Ljava/lang/String;

    .line 2221
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2223
    invoke-virtual {p3}, Lo/dox$u;->b()Lo/dox$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2224
    sget-object v0, Lo/dsE$p;->d:Lo/dsE$p;

    invoke-virtual {p3}, Lo/dox$u;->b()Lo/dox$w;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dsE$p;->d(Lo/aZR;Lo/aYV;Lo/dox$w;)V

    .line 2227
    :cond_0
    invoke-virtual {p3}, Lo/dox$u;->a()Lo/dox$r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2228
    sget-object v0, Lo/dsE$s;->b:Lo/dsE$s;

    invoke-virtual {p3}, Lo/dox$u;->a()Lo/dox$r;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dsE$s;->e(Lo/aZR;Lo/aYV;Lo/dox$r;)V

    .line 2231
    :cond_1
    invoke-virtual {p3}, Lo/dox$u;->c()Lo/dox$x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2232
    sget-object v0, Lo/dsE$x;->a:Lo/dsE$x;

    invoke-virtual {p3}, Lo/dox$u;->c()Lo/dox$x;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dsE$x;->b(Lo/aZR;Lo/aYV;Lo/dox$x;)V

    .line 2235
    :cond_2
    invoke-virtual {p3}, Lo/dox$u;->e()Lo/dox$p;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2236
    sget-object v0, Lo/dsE$r;->d:Lo/dsE$r;

    invoke-virtual {p3}, Lo/dox$u;->e()Lo/dox$p;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dsE$r;->b(Lo/aZR;Lo/aYV;Lo/dox$p;)V

    .line 2239
    :cond_3
    invoke-virtual {p3}, Lo/dox$u;->d()Lo/dox$s;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2240
    sget-object v0, Lo/dsE$t;->c:Lo/dsE$t;

    invoke-virtual {p3}, Lo/dox$u;->d()Lo/dox$s;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dsE$t;->c(Lo/aZR;Lo/aYV;Lo/dox$s;)V

    :cond_4
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 9

    .line 158
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    .line 1165
    :goto_0
    sget-object v1, Lo/dsE$v;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1166
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_6

    .line 1176
    const-string v1, "PinotPostPlayNextEpisodeSeamlessPageTreatment"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v3, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v3, v2, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1177
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1178
    sget-object v1, Lo/dsE$p;->d:Lo/dsE$p;

    invoke-static {p1, p2}, Lo/dsE$p;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dox$w;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 1182
    :goto_1
    const-string v1, "PinotPostPlayLiveEndPageTreatment"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v4, v2, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1183
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1184
    sget-object v1, Lo/dsE$s;->b:Lo/dsE$s;

    invoke-static {p1, p2}, Lo/dsE$s;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dox$r;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 1188
    :goto_2
    const-string v1, "PinotPostPlayPreviewNPageTreatment"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1189
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1190
    sget-object v1, Lo/dsE$x;->a:Lo/dsE$x;

    invoke-static {p1, p2}, Lo/dsE$x;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dox$x;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 1194
    :goto_3
    const-string v1, "PinotPostPlayNextEpisodeMultiOptionPageTreatment"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v6, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v6, v2, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1195
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1196
    sget-object v1, Lo/dsE$r;->d:Lo/dsE$r;

    invoke-static {p1, p2}, Lo/dsE$r;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dox$p;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v0

    .line 1200
    :goto_4
    const-string v1, "PinotPostPlayHardwirePageTreatment"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v7, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v8, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v7, v2, v8}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1201
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1202
    sget-object v0, Lo/dsE$t;->c:Lo/dsE$t;

    invoke-static {p1, p2}, Lo/dsE$t;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dox$s;

    move-result-object v0

    :cond_5
    move-object v7, v0

    .line 1205
    new-instance p1, Lo/dox$u;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/dox$u;-><init>(Ljava/lang/String;Lo/dox$w;Lo/dox$r;Lo/dox$x;Lo/dox$p;Lo/dox$s;)V

    return-object p1

    .line 1171
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
