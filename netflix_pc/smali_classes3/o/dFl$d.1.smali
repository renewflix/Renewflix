.class public final Lo/dFl$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dFh$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dFl$d;

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

    new-instance v0, Lo/dFl$d;

    invoke-direct {v0}, Lo/dFl$d;-><init>()V

    sput-object v0, Lo/dFl$d;->a:Lo/dFl$d;

    .line 219
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dFl$d;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 218
    check-cast p3, Lo/dFh$b;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2259
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2260
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3063
    iget-object v1, p3, Lo/dFh$b;->d:Ljava/lang/String;

    .line 2260
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2262
    invoke-virtual {p3}, Lo/dFh$b;->d()Lo/dFh$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2263
    sget-object v0, Lo/dFl$i;->d:Lo/dFl$i;

    invoke-virtual {p3}, Lo/dFh$b;->d()Lo/dFh$i;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dFl$i;->a(Lo/aZR;Lo/aYV;Lo/dFh$i;)V

    .line 2266
    :cond_0
    invoke-virtual {p3}, Lo/dFh$b;->c()Lo/dFh$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2267
    sget-object v0, Lo/dFl$a;->b:Lo/dFl$a;

    invoke-virtual {p3}, Lo/dFh$b;->c()Lo/dFh$c;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dFl$a;->a(Lo/aZR;Lo/aYV;Lo/dFh$c;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 6

    .line 218
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 1225
    :goto_0
    sget-object v2, Lo/dFl$d;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1226
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    .line 1236
    const-string v2, "UPIHandleConfiguration"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v1, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1237
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1238
    sget-object v2, Lo/dFl$i;->d:Lo/dFl$i;

    invoke-static {p1, p2}, Lo/dFl$i;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFh$i;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 1242
    :goto_1
    const-string v3, "FeatureConfigurationUnavailable"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1243
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1244
    sget-object v0, Lo/dFl$a;->b:Lo/dFl$a;

    invoke-static {p1, p2}, Lo/dFl$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFh$c;

    move-result-object v0

    .line 1247
    :cond_2
    new-instance p1, Lo/dFh$b;

    invoke-direct {p1, v1, v2, v0}, Lo/dFh$b;-><init>(Ljava/lang/String;Lo/dFh$i;Lo/dFh$c;)V

    return-object p1

    .line 1231
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
