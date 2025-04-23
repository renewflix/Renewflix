.class public final Lo/dsV$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dsV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/doH$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/dsV$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dsV$c;

    invoke-direct {v0}, Lo/dsV$c;-><init>()V

    sput-object v0, Lo/dsV$c;->c:Lo/dsV$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doH$b;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 101
    sget-object v0, Lo/dFT$b;->d:Lo/dFT$b;

    invoke-static {p0, p1}, Lo/dFT$b;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFV;

    move-result-object p0

    .line 103
    new-instance p1, Lo/doH$b;

    invoke-direct {p1, p0}, Lo/doH$b;-><init>(Lo/dFV;)V

    return-object p1
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/doH$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lo/dFT$b;->d:Lo/dFT$b;

    invoke-virtual {p2}, Lo/doH$b;->e()Lo/dFV;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dFT$b;->b(Lo/aZR;Lo/aYV;Lo/dFV;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p3, Lo/doH$b;

    invoke-static {p1, p2, p3}, Lo/dsV$c;->b(Lo/aZR;Lo/aYV;Lo/doH$b;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-static {p1, p2}, Lo/dsV$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doH$b;

    move-result-object p1

    return-object p1
.end method
