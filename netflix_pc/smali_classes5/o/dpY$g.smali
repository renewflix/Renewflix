.class public final Lo/dpY$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dnf$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/dpY$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dpY$g;

    invoke-direct {v0}, Lo/dpY$g;-><init>()V

    sput-object v0, Lo/dpY$g;->d:Lo/dpY$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnf$j;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 521
    sget-object v0, Lo/dvp$c;->b:Lo/dvp$c;

    invoke-static {p0, p1}, Lo/dvp$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dvn;

    move-result-object p0

    .line 523
    new-instance p1, Lo/dnf$j;

    invoke-direct {p1, p0}, Lo/dnf$j;-><init>(Lo/dvn;)V

    return-object p1
.end method

.method public static e(Lo/aZR;Lo/aYV;Lo/dnf$j;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    sget-object v0, Lo/dvp$c;->b:Lo/dvp$c;

    invoke-virtual {p2}, Lo/dnf$j;->e()Lo/dvn;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dvp$c;->a(Lo/aZR;Lo/aYV;Lo/dvn;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 516
    check-cast p3, Lo/dnf$j;

    invoke-static {p1, p2, p3}, Lo/dpY$g;->e(Lo/aZR;Lo/aYV;Lo/dnf$j;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 516
    invoke-static {p1, p2}, Lo/dpY$g;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnf$j;

    move-result-object p1

    return-object p1
.end method
