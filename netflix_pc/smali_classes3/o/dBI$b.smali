.class public final Lo/dBI$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dBC$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dBI$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dBI$b;

    invoke-direct {v0}, Lo/dBI$b;-><init>()V

    sput-object v0, Lo/dBI$b;->b:Lo/dBI$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBC$a;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 204
    sget-object v0, Lo/dBD$c;->b:Lo/dBD$c;

    invoke-static {p0, p1}, Lo/dBD$c;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBz;

    move-result-object p0

    .line 206
    new-instance p1, Lo/dBC$a;

    invoke-direct {p1, p0}, Lo/dBC$a;-><init>(Lo/dBz;)V

    return-object p1
.end method

.method public static e(Lo/aZR;Lo/aYV;Lo/dBC$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lo/dBD$c;->b:Lo/dBD$c;

    invoke-virtual {p2}, Lo/dBC$a;->b()Lo/dBz;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dBD$c;->b(Lo/aZR;Lo/aYV;Lo/dBz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 199
    check-cast p3, Lo/dBC$a;

    invoke-static {p1, p2, p3}, Lo/dBI$b;->e(Lo/aZR;Lo/aYV;Lo/dBC$a;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 199
    invoke-static {p1, p2}, Lo/dBI$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBC$a;

    move-result-object p1

    return-object p1
.end method
