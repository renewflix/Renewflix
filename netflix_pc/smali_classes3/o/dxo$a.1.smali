.class public final Lo/dxo$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dxs$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/dxo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dxo$a;

    invoke-direct {v0}, Lo/dxo$a;-><init>()V

    sput-object v0, Lo/dxo$a;->e:Lo/dxo$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/aZR;Lo/aYV;Lo/dxs$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lo/dFG$g;->b:Lo/dFG$g;

    invoke-virtual {p2}, Lo/dxs$b;->c()Lo/dFA;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dFG$g;->d(Lo/aZR;Lo/aYV;Lo/dFA;)V

    return-void
.end method

.method public static e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxs$b;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 83
    sget-object v0, Lo/dFG$g;->b:Lo/dFG$g;

    invoke-static {p0, p1}, Lo/dFG$g;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFA;

    move-result-object p0

    .line 85
    new-instance p1, Lo/dxs$b;

    invoke-direct {p1, p0}, Lo/dxs$b;-><init>(Lo/dFA;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p3, Lo/dxs$b;

    invoke-static {p1, p2, p3}, Lo/dxo$a;->a(Lo/aZR;Lo/aYV;Lo/dxs$b;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-static {p1, p2}, Lo/dxo$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxs$b;

    move-result-object p1

    return-object p1
.end method
