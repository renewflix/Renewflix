.class public final Lo/dGv$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dGv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dGz$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dGv$b;

.field private static final e:Ljava/util/List;
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
    .locals 2

    new-instance v0, Lo/dGv$b;

    invoke-direct {v0}, Lo/dGv$b;-><init>()V

    sput-object v0, Lo/dGv$b;->b:Lo/dGv$b;

    .line 82
    const-string v0, "order"

    const-string v1, "size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dGv$b;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dGz$b;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 89
    :goto_0
    sget-object v2, Lo/dGv$b;->e:Ljava/util/List;

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-eqz v0, :cond_0

    .line 96
    new-instance p0, Lo/dGz$b;

    invoke-direct {p0, v1, v0}, Lo/dGz$b;-><init>(Ljava/lang/Integer;Lcom/netflix/mediaclient/graphql/models/type/CLCSTemplateItemFlexibleSize;)V

    return-object p0

    .line 98
    :cond_0
    const-string p1, "size"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 91
    :cond_1
    sget-object v0, Lo/ehc;->d:Lo/ehc;

    invoke-static {p0, p1}, Lo/ehc;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lcom/netflix/mediaclient/graphql/models/type/CLCSTemplateItemFlexibleSize;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_2
    sget-object v1, Lo/aYs;->j:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static d(Lo/aZR;Lo/aYV;Lo/dGz$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string v0, "order"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 108
    sget-object v0, Lo/aYs;->j:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dGz$b;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 110
    const-string v0, "size"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 111
    sget-object v0, Lo/ehc;->d:Lo/ehc;

    invoke-virtual {p2}, Lo/dGz$b;->d()Lcom/netflix/mediaclient/graphql/models/type/CLCSTemplateItemFlexibleSize;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/ehc;->c(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/CLCSTemplateItemFlexibleSize;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p3, Lo/dGz$b;

    invoke-static {p1, p2, p3}, Lo/dGv$b;->d(Lo/aZR;Lo/aYV;Lo/dGz$b;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 81
    invoke-static {p1, p2}, Lo/dGv$b;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dGz$b;

    move-result-object p1

    return-object p1
.end method
