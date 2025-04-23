.class public final Lo/dtU$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dtU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dpi$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/dtU$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dtU$c;

    invoke-direct {v0}, Lo/dtU$c;-><init>()V

    sput-object v0, Lo/dtU$c;->e:Lo/dtU$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dpi$b;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 120
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    invoke-static {p0, p1}, Lo/dED$i;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz;

    move-result-object v0

    .line 122
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 123
    sget-object v1, Lo/dBN$b;->c:Lo/dBN$b;

    invoke-static {p0, p1}, Lo/dBN$b;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBM;

    move-result-object v1

    .line 125
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 126
    sget-object v2, Lo/dBP$a;->d:Lo/dBP$a;

    invoke-static {p0, p1}, Lo/dBP$a;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBS;

    move-result-object p0

    .line 128
    new-instance p1, Lo/dpi$b;

    invoke-direct {p1, v0, v1, p0}, Lo/dpi$b;-><init>(Lo/dEz;Lo/dBM;Lo/dBS;)V

    return-object p1
.end method

.method public static e(Lo/aZR;Lo/aYV;Lo/dpi$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    invoke-virtual {p2}, Lo/dpi$b;->e()Lo/dEz;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dED$i;->a(Lo/aZR;Lo/aYV;Lo/dEz;)V

    .line 142
    sget-object v0, Lo/dBN$b;->c:Lo/dBN$b;

    invoke-virtual {p2}, Lo/dpi$b;->c()Lo/dBM;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dBN$b;->d(Lo/aZR;Lo/aYV;Lo/dBM;)V

    .line 144
    sget-object v0, Lo/dBP$a;->d:Lo/dBP$a;

    invoke-virtual {p2}, Lo/dpi$b;->d()Lo/dBS;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dBP$a;->d(Lo/aZR;Lo/aYV;Lo/dBS;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p3, Lo/dpi$b;

    invoke-static {p1, p2, p3}, Lo/dtU$c;->e(Lo/aZR;Lo/aYV;Lo/dpi$b;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-static {p1, p2}, Lo/dtU$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dpi$b;

    move-result-object p1

    return-object p1
.end method
