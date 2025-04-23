.class public final Lo/dsX$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/doI$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dsX$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dsX$j;

    invoke-direct {v0}, Lo/dsX$j;-><init>()V

    sput-object v0, Lo/dsX$j;->a:Lo/dsX$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doI$h;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 305
    sget-object v0, Lo/dEQ$e;->d:Lo/dEQ$e;

    invoke-static {p0, p1}, Lo/dEQ$e;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEP;

    move-result-object p0

    .line 307
    new-instance p1, Lo/doI$h;

    invoke-direct {p1, p0}, Lo/doI$h;-><init>(Lo/dEP;)V

    return-object p1
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/doI$h;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    sget-object v0, Lo/dEQ$e;->d:Lo/dEQ$e;

    invoke-virtual {p2}, Lo/doI$h;->d()Lo/dEP;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dEQ$e;->b(Lo/aZR;Lo/aYV;Lo/dEP;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 300
    check-cast p3, Lo/doI$h;

    invoke-static {p1, p2, p3}, Lo/dsX$j;->b(Lo/aZR;Lo/aYV;Lo/doI$h;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 300
    invoke-static {p1, p2}, Lo/dsX$j;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doI$h;

    move-result-object p1

    return-object p1
.end method
