.class public final Lo/dpY$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dnf$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/dpY$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dpY$j;

    invoke-direct {v0}, Lo/dpY$j;-><init>()V

    sput-object v0, Lo/dpY$j;->d:Lo/dpY$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnf$i;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 500
    sget-object v0, Lo/dvw$c;->b:Lo/dvw$c;

    invoke-static {p0, p1}, Lo/dvw$c;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dvq;

    move-result-object p0

    .line 502
    new-instance p1, Lo/dnf$i;

    invoke-direct {p1, p0}, Lo/dnf$i;-><init>(Lo/dvq;)V

    return-object p1
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/dnf$i;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    sget-object v0, Lo/dvw$c;->b:Lo/dvw$c;

    invoke-virtual {p2}, Lo/dnf$i;->b()Lo/dvq;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dvw$c;->e(Lo/aZR;Lo/aYV;Lo/dvq;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 495
    check-cast p3, Lo/dnf$i;

    invoke-static {p1, p2, p3}, Lo/dpY$j;->b(Lo/aZR;Lo/aYV;Lo/dnf$i;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 495
    invoke-static {p1, p2}, Lo/dpY$j;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnf$i;

    move-result-object p1

    return-object p1
.end method
