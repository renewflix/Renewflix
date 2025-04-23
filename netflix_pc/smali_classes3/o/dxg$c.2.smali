.class public final Lo/dxg$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dxg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dxh$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/dxg$c;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dxg$c;

    invoke-direct {v0}, Lo/dxg$c;-><init>()V

    sput-object v0, Lo/dxg$c;->c:Lo/dxg$c;

    .line 114
    const-string v0, "isDeviceSupported"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dxg$c;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxh$d;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 120
    :goto_0
    sget-object v1, Lo/dxg$c;->d:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 121
    sget-object v0, Lo/aYs;->f:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 127
    sget-object v1, Lo/dxQ$e;->e:Lo/dxQ$e;

    invoke-static {p0, p1}, Lo/dxQ$e;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxN;

    move-result-object p0

    .line 129
    new-instance p1, Lo/dxh$d;

    invoke-direct {p1, v0, p0}, Lo/dxh$d;-><init>(Ljava/lang/Boolean;Lo/dxN;)V

    return-object p1
.end method

.method public static a(Lo/aZR;Lo/aYV;Lo/dxh$d;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-string v0, "isDeviceSupported"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 141
    sget-object v0, Lo/aYs;->f:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 1039
    iget-object v1, p2, Lo/dxh$d;->a:Ljava/lang/Boolean;

    .line 141
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lo/dxQ$e;->e:Lo/dxQ$e;

    invoke-virtual {p2}, Lo/dxh$d;->e()Lo/dxN;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dxQ$e;->b(Lo/aZR;Lo/aYV;Lo/dxN;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p3, Lo/dxh$d;

    invoke-static {p1, p2, p3}, Lo/dxg$c;->a(Lo/aZR;Lo/aYV;Lo/dxh$d;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-static {p1, p2}, Lo/dxg$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxh$d;

    move-result-object p1

    return-object p1
.end method
