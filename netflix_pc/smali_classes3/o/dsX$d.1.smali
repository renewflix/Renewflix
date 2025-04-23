.class public final Lo/dsX$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dsX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/doI$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/dsX$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dsX$d;

    invoke-direct {v0}, Lo/dsX$d;-><init>()V

    sput-object v0, Lo/dsX$d;->c:Lo/dsX$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doI$i;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 236
    sget-object v0, Lo/dFY$e;->c:Lo/dFY$e;

    invoke-static {p0, p1}, Lo/dFY$e;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFU;

    move-result-object p0

    .line 238
    new-instance p1, Lo/doI$i;

    invoke-direct {p1, p0}, Lo/doI$i;-><init>(Lo/dFU;)V

    return-object p1
.end method

.method public static d(Lo/aZR;Lo/aYV;Lo/doI$i;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lo/dFY$e;->c:Lo/dFY$e;

    invoke-virtual {p2}, Lo/doI$i;->a()Lo/dFU;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dFY$e;->b(Lo/aZR;Lo/aYV;Lo/dFU;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 231
    check-cast p3, Lo/doI$i;

    invoke-static {p1, p2, p3}, Lo/dsX$d;->d(Lo/aZR;Lo/aYV;Lo/doI$i;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 231
    invoke-static {p1, p2}, Lo/dsX$d;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doI$i;

    move-result-object p1

    return-object p1
.end method
