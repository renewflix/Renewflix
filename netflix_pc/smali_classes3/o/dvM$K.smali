.class public final Lo/dvM$K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dvM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "K"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dvI$K;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dvM$K;

.field private static final b:Ljava/util/List;
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

    new-instance v0, Lo/dvM$K;

    invoke-direct {v0}, Lo/dvM$K;-><init>()V

    sput-object v0, Lo/dvM$K;->a:Lo/dvM$K;

    .line 1314
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dvM$K;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 1313
    check-cast p3, Lo/dvI$K;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4340
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 4341
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 4434
    iget-object v1, p3, Lo/dvI$K;->b:Ljava/lang/String;

    .line 4341
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 4343
    sget-object v0, Lo/dvb$c;->d:Lo/dvb$c;

    invoke-virtual {p3}, Lo/dvI$K;->b()Lo/duX;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dvb$c;->b(Lo/aZR;Lo/aYV;Lo/duX;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 2

    .line 1313
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3320
    :goto_0
    sget-object v1, Lo/dvM$K;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3321
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 3326
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 3327
    sget-object v1, Lo/dvb$c;->d:Lo/dvb$c;

    invoke-static {p1, p2}, Lo/dvb$c;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duX;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 3329
    new-instance p1, Lo/dvI$K;

    invoke-direct {p1, v0, p2}, Lo/dvI$K;-><init>(Ljava/lang/String;Lo/duX;)V

    return-object p1

    .line 3330
    :cond_1
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
