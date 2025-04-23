.class public final Lo/dAy$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dAy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dAA$g;",
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

.field public static final e:Lo/dAy$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dAy$i;

    invoke-direct {v0}, Lo/dAy$i;-><init>()V

    sput-object v0, Lo/dAy$i;->e:Lo/dAy$i;

    .line 174
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dAy$i;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 173
    check-cast p3, Lo/dAA$g;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2214
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2215
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3051
    iget-object v1, p3, Lo/dAA$g;->d:Ljava/lang/String;

    .line 2215
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2217
    invoke-virtual {p3}, Lo/dAA$g;->d()Lo/dAA$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2218
    sget-object v0, Lo/dAy$e;->d:Lo/dAy$e;

    invoke-virtual {p3}, Lo/dAA$g;->d()Lo/dAA$e;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dAy$e;->b(Lo/aZR;Lo/aYV;Lo/dAA$e;)V

    .line 2221
    :cond_0
    invoke-virtual {p3}, Lo/dAA$g;->b()Lo/dAA$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2222
    sget-object v0, Lo/dAy$g;->b:Lo/dAy$g;

    invoke-virtual {p3}, Lo/dAA$g;->b()Lo/dAA$b;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dAy$g;->d(Lo/aZR;Lo/aYV;Lo/dAA$b;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 8

    .line 173
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 1180
    :goto_0
    sget-object v2, Lo/dAy$i;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1181
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    .line 1191
    const-string v2, "Episode"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1192
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1193
    sget-object v3, Lo/dAy$e;->d:Lo/dAy$e;

    invoke-static {p1, p2}, Lo/dAy$e;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAA$e;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 1197
    :goto_1
    const-string v4, "Show"

    const-string v5, "Supplemental"

    const-string v6, "Movie"

    const-string v7, "Season"

    filled-new-array {v2, v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1198
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1199
    sget-object v0, Lo/dAy$g;->b:Lo/dAy$g;

    invoke-static {p1, p2}, Lo/dAy$g;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAA$b;

    move-result-object v0

    .line 1202
    :cond_2
    new-instance p1, Lo/dAA$g;

    invoke-direct {p1, v1, v3, v0}, Lo/dAA$g;-><init>(Ljava/lang/String;Lo/dAA$e;Lo/dAA$b;)V

    return-object p1

    .line 1186
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
