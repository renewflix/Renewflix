.class public final Lo/dqa$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dnh$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dqa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dqa$a;

    invoke-direct {v0}, Lo/dqa$a;-><init>()V

    sput-object v0, Lo/dqa$a;->b:Lo/dqa$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnh$b;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 254
    sget-object v0, Lo/dvp$c;->b:Lo/dvp$c;

    invoke-static {p0, p1}, Lo/dvp$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dvn;

    move-result-object v0

    .line 256
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 257
    sget-object v1, Lo/dFK$a;->a:Lo/dFK$a;

    invoke-static {p0, p1}, Lo/dFK$a;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFL;

    move-result-object p0

    .line 259
    new-instance p1, Lo/dnh$b;

    invoke-direct {p1, v0, p0}, Lo/dnh$b;-><init>(Lo/dvn;Lo/dFL;)V

    return-object p1
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/dnh$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object v0, Lo/dvp$c;->b:Lo/dvp$c;

    invoke-virtual {p2}, Lo/dnh$b;->e()Lo/dvn;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dvp$c;->a(Lo/aZR;Lo/aYV;Lo/dvn;)V

    .line 272
    sget-object v0, Lo/dFK$a;->a:Lo/dFK$a;

    invoke-virtual {p2}, Lo/dnh$b;->c()Lo/dFL;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dFK$a;->d(Lo/aZR;Lo/aYV;Lo/dFL;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 249
    check-cast p3, Lo/dnh$b;

    invoke-static {p1, p2, p3}, Lo/dqa$a;->b(Lo/aZR;Lo/aYV;Lo/dnh$b;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 249
    invoke-static {p1, p2}, Lo/dqa$a;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnh$b;

    move-result-object p1

    return-object p1
.end method
