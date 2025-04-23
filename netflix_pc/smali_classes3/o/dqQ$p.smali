.class public final Lo/dqQ$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dqQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dnH$q;",
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

.field public static final d:Lo/dqQ$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dqQ$p;

    invoke-direct {v0}, Lo/dqQ$p;-><init>()V

    sput-object v0, Lo/dqQ$p;->d:Lo/dqQ$p;

    .line 1247
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dqQ$p;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 1246
    check-cast p3, Lo/dnH$q;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4273
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 4274
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 4613
    iget-object v1, p3, Lo/dnH$q;->a:Ljava/lang/String;

    .line 4274
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 4276
    sget-object v0, Lo/dBH$e;->b:Lo/dBH$e;

    invoke-virtual {p3}, Lo/dnH$q;->d()Lo/dBJ;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dBH$e;->d(Lo/aZR;Lo/aYV;Lo/dBJ;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 2

    .line 1246
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3253
    :goto_0
    sget-object v1, Lo/dqQ$p;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3254
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 3259
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 3260
    sget-object v1, Lo/dBH$e;->b:Lo/dBH$e;

    invoke-static {p1, p2}, Lo/dBH$e;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBJ;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 3262
    new-instance p1, Lo/dnH$q;

    invoke-direct {p1, v0, p2}, Lo/dnH$q;-><init>(Ljava/lang/String;Lo/dBJ;)V

    return-object p1

    .line 3263
    :cond_1
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
