.class public final Lo/dGy$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dGy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dGx$e;",
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

.field public static final d:Lo/dGy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dGy$a;

    invoke-direct {v0}, Lo/dGy$a;-><init>()V

    sput-object v0, Lo/dGy$a;->d:Lo/dGy$a;

    .line 152
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dGy$a;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 151
    check-cast p3, Lo/dGx$e;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2178
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2179
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3061
    iget-object v1, p3, Lo/dGx$e;->b:Ljava/lang/String;

    .line 2179
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2181
    sget-object v0, Lo/dzf$d;->e:Lo/dzf$d;

    invoke-virtual {p3}, Lo/dGx$e;->b()Lo/dzh;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dzf$d;->b(Lo/aZR;Lo/aYV;Lo/dzh;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 2

    .line 151
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1158
    :goto_0
    sget-object v1, Lo/dGy$a;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1159
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1164
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1165
    sget-object v1, Lo/dzf$d;->e:Lo/dzf$d;

    invoke-static {p1, p2}, Lo/dzf$d;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzh;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 1167
    new-instance p1, Lo/dGx$e;

    invoke-direct {p1, v0, p2}, Lo/dGx$e;-><init>(Ljava/lang/String;Lo/dzh;)V

    return-object p1

    .line 1168
    :cond_1
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
