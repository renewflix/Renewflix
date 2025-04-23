.class public final Lo/duF$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/duF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/duB$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/duF$e;

.field private static final e:Ljava/util/List;
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

    new-instance v0, Lo/duF$e;

    invoke-direct {v0}, Lo/duF$e;-><init>()V

    sput-object v0, Lo/duF$e;->a:Lo/duF$e;

    .line 253
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/duF$e;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 252
    check-cast p3, Lo/duB$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2279
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2280
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3086
    iget-object v1, p3, Lo/duB$a;->e:Ljava/lang/String;

    .line 2280
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2282
    sget-object v0, Lo/dzn$b;->a:Lo/dzn$b;

    .line 4090
    iget-object p3, p3, Lo/duB$a;->d:Lo/dzg;

    .line 2282
    invoke-static {p1, p2, p3}, Lo/dzn$b;->e(Lo/aZR;Lo/aYV;Lo/dzg;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 2

    .line 252
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1259
    :goto_0
    sget-object v1, Lo/duF$e;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1260
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1265
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1266
    sget-object v1, Lo/dzn$b;->a:Lo/dzn$b;

    invoke-static {p1, p2}, Lo/dzn$b;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzg;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 1268
    new-instance p1, Lo/duB$a;

    invoke-direct {p1, v0, p2}, Lo/duB$a;-><init>(Ljava/lang/String;Lo/dzg;)V

    return-object p1

    .line 1269
    :cond_1
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
