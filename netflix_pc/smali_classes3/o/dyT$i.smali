.class public final Lo/dyT$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dyT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dyQ$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/dyT$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dyT$i;

    invoke-direct {v0}, Lo/dyT$i;-><init>()V

    sput-object v0, Lo/dyT$i;->c:Lo/dyT$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyQ$b;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 102
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    invoke-static {p0, p1}, Lo/dED$i;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz;

    move-result-object p0

    .line 104
    new-instance p1, Lo/dyQ$b;

    invoke-direct {p1, p0}, Lo/dyQ$b;-><init>(Lo/dEz;)V

    return-object p1
.end method

.method public static d(Lo/aZR;Lo/aYV;Lo/dyQ$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    invoke-virtual {p2}, Lo/dyQ$b;->c()Lo/dEz;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dED$i;->a(Lo/aZR;Lo/aYV;Lo/dEz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p3, Lo/dyQ$b;

    invoke-static {p1, p2, p3}, Lo/dyT$i;->d(Lo/aZR;Lo/aYV;Lo/dyQ$b;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-static {p1, p2}, Lo/dyT$i;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyQ$b;

    move-result-object p1

    return-object p1
.end method
