.class public final Lo/dsJ$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dsJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/doE$l;",
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

.field public static final d:Lo/dsJ$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dsJ$n;

    invoke-direct {v0}, Lo/dsJ$n;-><init>()V

    sput-object v0, Lo/dsJ$n;->d:Lo/dsJ$n;

    .line 59
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dsJ$n;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 58
    check-cast p3, Lo/doE$l;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2099
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2100
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p3}, Lo/doE$l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2102
    invoke-virtual {p3}, Lo/doE$l;->c()Lo/doE$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2103
    sget-object v0, Lo/dsJ$i;->c:Lo/dsJ$i;

    invoke-virtual {p3}, Lo/doE$l;->c()Lo/doE$h;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dsJ$i;->e(Lo/aZR;Lo/aYV;Lo/doE$h;)V

    .line 2106
    :cond_0
    invoke-virtual {p3}, Lo/doE$l;->b()Lo/doE$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2107
    sget-object v0, Lo/dsJ$j;->b:Lo/dsJ$j;

    invoke-virtual {p3}, Lo/doE$l;->b()Lo/doE$f;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dsJ$j;->a(Lo/aZR;Lo/aYV;Lo/doE$f;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 6

    .line 58
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 1065
    :goto_0
    sget-object v2, Lo/dsJ$n;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1066
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    .line 1076
    const-string v2, "PinotPageNotModifiedResponse"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v1, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1077
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1078
    sget-object v2, Lo/dsJ$i;->c:Lo/dsJ$i;

    invoke-static {p1, p2}, Lo/dsJ$i;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doE$h;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 1082
    :goto_1
    const-string v3, "PinotModifiedPageResponse"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1083
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1084
    sget-object v0, Lo/dsJ$j;->b:Lo/dsJ$j;

    invoke-static {p1, p2}, Lo/dsJ$j;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doE$f;

    move-result-object v0

    .line 1087
    :cond_2
    new-instance p1, Lo/doE$l;

    invoke-direct {p1, v1, v2, v0}, Lo/doE$l;-><init>(Ljava/lang/String;Lo/doE$h;Lo/doE$f;)V

    return-object p1

    .line 1071
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
