.class public final Lo/dzQ$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dzQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dzO$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/dzQ$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dzQ$j;

    invoke-direct {v0}, Lo/dzQ$j;-><init>()V

    sput-object v0, Lo/dzQ$j;->d:Lo/dzQ$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/aZR;Lo/aYV;Lo/dzO$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    sget-object v0, Lo/dxQ$e;->e:Lo/dxQ$e;

    invoke-virtual {p2}, Lo/dzO$e;->d()Lo/dxN;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dxQ$e;->b(Lo/aZR;Lo/aYV;Lo/dxN;)V

    return-void
.end method

.method public static e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzO$e;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 387
    sget-object v0, Lo/dxQ$e;->e:Lo/dxQ$e;

    invoke-static {p0, p1}, Lo/dxQ$e;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxN;

    move-result-object p0

    .line 389
    new-instance p1, Lo/dzO$e;

    invoke-direct {p1, p0}, Lo/dzO$e;-><init>(Lo/dxN;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 382
    check-cast p3, Lo/dzO$e;

    invoke-static {p1, p2, p3}, Lo/dzQ$j;->d(Lo/aZR;Lo/aYV;Lo/dzO$e;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 382
    invoke-static {p1, p2}, Lo/dzQ$j;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzO$e;

    move-result-object p1

    return-object p1
.end method
