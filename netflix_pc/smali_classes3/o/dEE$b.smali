.class public final Lo/dEE$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dEE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dEB$e;",
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

.field public static final c:Lo/dEE$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dEE$b;

    invoke-direct {v0}, Lo/dEE$b;-><init>()V

    sput-object v0, Lo/dEE$b;->c:Lo/dEE$b;

    .line 58
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dEE$b;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 57
    check-cast p3, Lo/dEB$e;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2085
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3036
    iget-object v1, p3, Lo/dEB$e;->c:Ljava/lang/String;

    .line 2085
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2087
    sget-object v0, Lo/dEG$a;->a:Lo/dEG$a;

    invoke-virtual {p3}, Lo/dEB$e;->c()Lo/dEH;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dEG$a;->b(Lo/aZR;Lo/aYV;Lo/dEH;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 2

    .line 57
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1064
    :goto_0
    sget-object v1, Lo/dEE$b;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1065
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1070
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1071
    sget-object v1, Lo/dEG$a;->a:Lo/dEG$a;

    invoke-static {p1, p2}, Lo/dEG$a;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEH;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 1073
    new-instance p1, Lo/dEB$e;

    invoke-direct {p1, v0, p2}, Lo/dEB$e;-><init>(Ljava/lang/String;Lo/dEH;)V

    return-object p1

    .line 1074
    :cond_1
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
