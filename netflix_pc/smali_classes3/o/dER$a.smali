.class public final Lo/dER$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dER;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dES$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/dER$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dER$a;

    invoke-direct {v0}, Lo/dER$a;-><init>()V

    sput-object v0, Lo/dER$a;->d:Lo/dER$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/aZR;Lo/aYV;Lo/dES$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lo/dEU$b;->b:Lo/dEU$b;

    invoke-virtual {p2}, Lo/dES$c;->a()Lo/dEX;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dEU$b;->a(Lo/aZR;Lo/aYV;Lo/dEX;)V

    return-void
.end method

.method public static d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dES$c;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 157
    sget-object v0, Lo/dEU$b;->b:Lo/dEU$b;

    invoke-static {p0, p1}, Lo/dEU$b;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEX;

    move-result-object p0

    .line 159
    new-instance p1, Lo/dES$c;

    invoke-direct {p1, p0}, Lo/dES$c;-><init>(Lo/dEX;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p3, Lo/dES$c;

    invoke-static {p1, p2, p3}, Lo/dER$a;->c(Lo/aZR;Lo/aYV;Lo/dES$c;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-static {p1, p2}, Lo/dER$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dES$c;

    move-result-object p1

    return-object p1
.end method
