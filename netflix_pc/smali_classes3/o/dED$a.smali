.class public final Lo/dED$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dEz$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/dED$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dED$a;

    invoke-direct {v0}, Lo/dED$a;-><init>()V

    sput-object v0, Lo/dED$a;->d:Lo/dED$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz$b;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 239
    sget-object v0, Lo/dEA$b;->e:Lo/dEA$b;

    invoke-static {p0, p1}, Lo/dEA$b;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEC;

    move-result-object p0

    .line 241
    new-instance p1, Lo/dEz$b;

    invoke-direct {p1, p0}, Lo/dEz$b;-><init>(Lo/dEC;)V

    return-object p1
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/dEz$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object v0, Lo/dEA$b;->e:Lo/dEA$b;

    invoke-virtual {p2}, Lo/dEz$b;->e()Lo/dEC;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dEA$b;->b(Lo/aZR;Lo/aYV;Lo/dEC;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 234
    check-cast p3, Lo/dEz$b;

    invoke-static {p1, p2, p3}, Lo/dED$a;->b(Lo/aZR;Lo/aYV;Lo/dEz$b;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 234
    invoke-static {p1, p2}, Lo/dED$a;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz$b;

    move-result-object p1

    return-object p1
.end method
