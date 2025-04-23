.class public final Lo/duJ$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/duJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/duK$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/duJ$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/duJ$b;

    invoke-direct {v0}, Lo/duJ$b;-><init>()V

    sput-object v0, Lo/duJ$b;->c:Lo/duJ$b;

    .line 128
    const-string v0, "timestamp"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/duJ$b;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duK$e;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 134
    :goto_0
    sget-object v1, Lo/duJ$b;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 135
    sget-object v0, Lo/aYl;->e:Lo/aYl;

    invoke-static {p0, p1}, Lo/aYl;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/time/Instant;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 140
    new-instance p0, Lo/duK$e;

    invoke-direct {p0, v0}, Lo/duK$e;-><init>(Ljava/time/Instant;)V

    return-object p0

    .line 141
    :cond_1
    const-string p1, "timestamp"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static e(Lo/aZR;Lo/aYV;Lo/duK$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string v0, "timestamp"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 151
    sget-object v0, Lo/aYl;->e:Lo/aYl;

    invoke-virtual {p2}, Lo/duK$e;->e()Ljava/time/Instant;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/aYl;->e(Lo/aZR;Lo/aYV;Ljava/time/Instant;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p3, Lo/duK$e;

    invoke-static {p1, p2, p3}, Lo/duJ$b;->e(Lo/aZR;Lo/aYV;Lo/duK$e;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-static {p1, p2}, Lo/duJ$b;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duK$e;

    move-result-object p1

    return-object p1
.end method
