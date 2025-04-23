.class public final Lo/dsX$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/doI$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dsX$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dsX$b;

    invoke-direct {v0}, Lo/dsX$b;-><init>()V

    sput-object v0, Lo/dsX$b;->a:Lo/dsX$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/doI$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lo/dEQ$e;->d:Lo/dEQ$e;

    invoke-virtual {p2}, Lo/doI$c;->c()Lo/dEP;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dEQ$e;->b(Lo/aZR;Lo/aYV;Lo/dEP;)V

    return-void
.end method

.method public static d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doI$c;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 284
    sget-object v0, Lo/dEQ$e;->d:Lo/dEQ$e;

    invoke-static {p0, p1}, Lo/dEQ$e;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEP;

    move-result-object p0

    .line 286
    new-instance p1, Lo/doI$c;

    invoke-direct {p1, p0}, Lo/doI$c;-><init>(Lo/dEP;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 279
    check-cast p3, Lo/doI$c;

    invoke-static {p1, p2, p3}, Lo/dsX$b;->b(Lo/aZR;Lo/aYV;Lo/doI$c;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 279
    invoke-static {p1, p2}, Lo/dsX$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doI$c;

    move-result-object p1

    return-object p1
.end method
