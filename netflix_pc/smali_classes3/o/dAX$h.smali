.class public final Lo/dAX$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dAX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dAW$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dAX$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dAX$h;

    invoke-direct {v0}, Lo/dAX$h;-><init>()V

    sput-object v0, Lo/dAX$h;->a:Lo/dAX$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAW$j;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 331
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-static {p0, p1}, Lo/dHn$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHk;

    move-result-object v0

    .line 334
    const-string v1, "liveEventDrivenDiscoveryEnabled"

    invoke-static {v1}, Lo/aYG;->c(Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v2, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v3, p1, Lo/aYV;->a:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 336
    sget-object v1, Lo/dyR$d;->d:Lo/dyR$d;

    invoke-static {p0, p1}, Lo/dyR$d;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyU;

    move-result-object v4

    .line 339
    :cond_0
    new-instance p0, Lo/dAW$j;

    invoke-direct {p0, v0, v4}, Lo/dAW$j;-><init>(Lo/dHk;Lo/dyU;)V

    return-object p0
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/dAW$j;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-virtual {p2}, Lo/dAW$j;->b()Lo/dHk;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dHn$a;->c(Lo/aZR;Lo/aYV;Lo/dHk;)V

    .line 352
    invoke-virtual {p2}, Lo/dAW$j;->a()Lo/dyU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    sget-object v0, Lo/dyR$d;->d:Lo/dyR$d;

    invoke-virtual {p2}, Lo/dAW$j;->a()Lo/dyU;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dyR$d;->e(Lo/aZR;Lo/aYV;Lo/dyU;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 326
    check-cast p3, Lo/dAW$j;

    invoke-static {p1, p2, p3}, Lo/dAX$h;->b(Lo/aZR;Lo/aYV;Lo/dAW$j;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 326
    invoke-static {p1, p2}, Lo/dAX$h;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAW$j;

    move-result-object p1

    return-object p1
.end method
