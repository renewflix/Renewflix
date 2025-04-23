.class public final Lo/drE$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dnX$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/drE$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/drE$d;

    invoke-direct {v0}, Lo/drE$d;-><init>()V

    sput-object v0, Lo/drE$d;->d:Lo/drE$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnX$e;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 204
    sget-object v0, Lo/dEQ$e;->d:Lo/dEQ$e;

    invoke-static {p0, p1}, Lo/dEQ$e;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEP;

    move-result-object p0

    .line 206
    new-instance p1, Lo/dnX$e;

    invoke-direct {p1, p0}, Lo/dnX$e;-><init>(Lo/dEP;)V

    return-object p1
.end method

.method public static a(Lo/aZR;Lo/aYV;Lo/dnX$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lo/dEQ$e;->d:Lo/dEQ$e;

    .line 1119
    iget-object p2, p2, Lo/dnX$e;->b:Lo/dEP;

    .line 216
    invoke-static {p0, p1, p2}, Lo/dEQ$e;->b(Lo/aZR;Lo/aYV;Lo/dEP;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 199
    check-cast p3, Lo/dnX$e;

    invoke-static {p1, p2, p3}, Lo/drE$d;->a(Lo/aZR;Lo/aYV;Lo/dnX$e;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 199
    invoke-static {p1, p2}, Lo/drE$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnX$e;

    move-result-object p1

    return-object p1
.end method
