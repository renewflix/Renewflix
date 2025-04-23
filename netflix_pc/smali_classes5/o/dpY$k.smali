.class public final Lo/dpY$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dpY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dnf$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/dpY$k;

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
    .locals 1

    new-instance v0, Lo/dpY$k;

    invoke-direct {v0}, Lo/dpY$k;-><init>()V

    sput-object v0, Lo/dpY$k;->c:Lo/dpY$k;

    .line 213
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dpY$k;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 212
    check-cast p3, Lo/dnf$n;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2243
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2244
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3136
    iget-object v1, p3, Lo/dnf$n;->a:Ljava/lang/String;

    .line 2244
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2246
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-virtual {p3}, Lo/dnf$n;->d()Lo/dHk;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dHn$a;->c(Lo/aZR;Lo/aYV;Lo/dHk;)V

    .line 2248
    sget-object v0, Lo/dGZ$d;->a:Lo/dGZ$d;

    invoke-virtual {p3}, Lo/dnf$n;->c()Lo/dHb;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dGZ$d;->d(Lo/aZR;Lo/aYV;Lo/dHb;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 3

    .line 212
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1219
    :goto_0
    sget-object v1, Lo/dpY$k;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1220
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1225
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1226
    sget-object v1, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-static {p1, p2}, Lo/dHn$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHk;

    move-result-object v1

    .line 1228
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1229
    sget-object v2, Lo/dGZ$d;->a:Lo/dGZ$d;

    invoke-static {p1, p2}, Lo/dGZ$d;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHb;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 1231
    new-instance p1, Lo/dnf$n;

    invoke-direct {p1, v0, v1, p2}, Lo/dnf$n;-><init>(Ljava/lang/String;Lo/dHk;Lo/dHb;)V

    return-object p1

    .line 1232
    :cond_1
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
