.class public final Lo/dDd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dDd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dDe$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dDd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dDd$a;

    invoke-direct {v0}, Lo/dDd$a;-><init>()V

    sput-object v0, Lo/dDd$a;->a:Lo/dDd$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dDe$d;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 284
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    invoke-static {p0, p1}, Lo/dED$i;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz;

    move-result-object p0

    .line 286
    new-instance p1, Lo/dDe$d;

    invoke-direct {p1, p0}, Lo/dDe$d;-><init>(Lo/dEz;)V

    return-object p1
.end method

.method public static c(Lo/aZR;Lo/aYV;Lo/dDe$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    invoke-virtual {p2}, Lo/dDe$d;->c()Lo/dEz;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dED$i;->a(Lo/aZR;Lo/aYV;Lo/dEz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 279
    check-cast p3, Lo/dDe$d;

    invoke-static {p1, p2, p3}, Lo/dDd$a;->c(Lo/aZR;Lo/aYV;Lo/dDe$d;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 279
    invoke-static {p1, p2}, Lo/dDd$a;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dDe$d;

    move-result-object p1

    return-object p1
.end method
