.class public final Lo/dsX$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dsX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/doI$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dsX$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dsX$a;

    invoke-direct {v0}, Lo/dsX$a;-><init>()V

    sput-object v0, Lo/dsX$a;->a:Lo/dsX$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/doI$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lo/dEQ$e;->d:Lo/dEQ$e;

    invoke-virtual {p2}, Lo/doI$b;->c()Lo/dEP;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dEQ$e;->b(Lo/aZR;Lo/aYV;Lo/dEP;)V

    .line 275
    sget-object v0, Lo/dEI$d;->c:Lo/dEI$d;

    invoke-virtual {p2}, Lo/doI$b;->b()Lo/dEF;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dEI$d;->d(Lo/aZR;Lo/aYV;Lo/dEF;)V

    return-void
.end method

.method public static e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doI$b;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 257
    sget-object v0, Lo/dEQ$e;->d:Lo/dEQ$e;

    invoke-static {p0, p1}, Lo/dEQ$e;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEP;

    move-result-object v0

    .line 259
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 260
    sget-object v1, Lo/dEI$d;->c:Lo/dEI$d;

    invoke-static {p0, p1}, Lo/dEI$d;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEF;

    move-result-object p0

    .line 262
    new-instance p1, Lo/doI$b;

    invoke-direct {p1, v0, p0}, Lo/doI$b;-><init>(Lo/dEP;Lo/dEF;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 252
    check-cast p3, Lo/doI$b;

    invoke-static {p1, p2, p3}, Lo/dsX$a;->b(Lo/aZR;Lo/aYV;Lo/doI$b;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 252
    invoke-static {p1, p2}, Lo/dsX$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doI$b;

    move-result-object p1

    return-object p1
.end method
