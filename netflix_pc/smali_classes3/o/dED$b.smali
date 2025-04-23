.class public final Lo/dED$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dEz$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/dED$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dED$b;

    invoke-direct {v0}, Lo/dED$b;-><init>()V

    sput-object v0, Lo/dED$b;->e:Lo/dED$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz$e;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 125
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-static {p0, p1}, Lo/dHn$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHk;

    move-result-object v0

    .line 127
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 128
    sget-object v1, Lo/dHw$d;->e:Lo/dHw$d;

    invoke-static {p0, p1}, Lo/dHw$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHo;

    move-result-object v1

    .line 130
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 131
    sget-object v2, Lo/dyB$a;->d:Lo/dyB$a;

    invoke-static {p0, p1}, Lo/dyB$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyE;

    move-result-object p0

    .line 133
    new-instance p1, Lo/dEz$e;

    invoke-direct {p1, v0, v1, p0}, Lo/dEz$e;-><init>(Lo/dHk;Lo/dHo;Lo/dyE;)V

    return-object p1
.end method

.method public static e(Lo/aZR;Lo/aYV;Lo/dEz$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-virtual {p2}, Lo/dEz$e;->c()Lo/dHk;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dHn$a;->c(Lo/aZR;Lo/aYV;Lo/dHk;)V

    .line 147
    sget-object v0, Lo/dHw$d;->e:Lo/dHw$d;

    invoke-virtual {p2}, Lo/dEz$e;->a()Lo/dHo;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dHw$d;->e(Lo/aZR;Lo/aYV;Lo/dHo;)V

    .line 149
    sget-object v0, Lo/dyB$a;->d:Lo/dyB$a;

    invoke-virtual {p2}, Lo/dEz$e;->d()Lo/dyE;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dyB$a;->e(Lo/aZR;Lo/aYV;Lo/dyE;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p3, Lo/dEz$e;

    invoke-static {p1, p2, p3}, Lo/dED$b;->e(Lo/aZR;Lo/aYV;Lo/dEz$e;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 120
    invoke-static {p1, p2}, Lo/dED$b;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz$e;

    move-result-object p1

    return-object p1
.end method
