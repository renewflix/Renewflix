.class public final Lo/dBu$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dBu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dBq$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/dBu$o;

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

    new-instance v0, Lo/dBu$o;

    invoke-direct {v0}, Lo/dBu$o;-><init>()V

    sput-object v0, Lo/dBu$o;->c:Lo/dBu$o;

    .line 269
    const-string v0, "id"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dBu$o;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBq$m;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 275
    :goto_0
    sget-object v1, Lo/dBu$o;->d:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 276
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 281
    new-instance p0, Lo/dBq$m;

    invoke-direct {p0, v0}, Lo/dBq$m;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 282
    :cond_1
    const-string p1, "id"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static d(Lo/aZR;Lo/aYV;Lo/dBq$m;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    const-string v0, "id"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 292
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1170
    iget-object p2, p2, Lo/dBq$m;->c:Ljava/lang/String;

    .line 292
    invoke-interface {v0, p0, p1, p2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 268
    check-cast p3, Lo/dBq$m;

    invoke-static {p1, p2, p3}, Lo/dBu$o;->d(Lo/aZR;Lo/aYV;Lo/dBq$m;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 268
    invoke-static {p1, p2}, Lo/dBu$o;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBq$m;

    move-result-object p1

    return-object p1
.end method
