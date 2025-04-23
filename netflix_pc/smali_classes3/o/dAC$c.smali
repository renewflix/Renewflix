.class public final Lo/dAC$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dAC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dAD$c;",
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

.field public static final b:Lo/dAC$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dAC$c;

    invoke-direct {v0}, Lo/dAC$c;-><init>()V

    sput-object v0, Lo/dAC$c;->b:Lo/dAC$c;

    .line 79
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dAC$c;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 78
    check-cast p3, Lo/dAD$c;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2110
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3032
    iget-object v1, p3, Lo/dAD$c;->b:Ljava/lang/String;

    .line 2110
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2112
    sget-object v0, Lo/dAH$b;->c:Lo/dAH$b;

    invoke-virtual {p3}, Lo/dAD$c;->c()Lo/dAK;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dAH$b;->d(Lo/aZR;Lo/aYV;Lo/dAK;)V

    .line 2114
    sget-object v0, Lo/dAG$b;->b:Lo/dAG$b;

    invoke-virtual {p3}, Lo/dAD$c;->b()Lo/dAF;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dAG$b;->c(Lo/aZR;Lo/aYV;Lo/dAF;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 3

    .line 78
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1085
    :goto_0
    sget-object v1, Lo/dAC$c;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1086
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1091
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1092
    sget-object v1, Lo/dAH$b;->c:Lo/dAH$b;

    invoke-static {p1, p2}, Lo/dAH$b;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAK;

    move-result-object v1

    .line 1094
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1095
    sget-object v2, Lo/dAG$b;->b:Lo/dAG$b;

    invoke-static {p1, p2}, Lo/dAG$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAF;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 1097
    new-instance p1, Lo/dAD$c;

    invoke-direct {p1, v0, v1, p2}, Lo/dAD$c;-><init>(Ljava/lang/String;Lo/dAK;Lo/dAF;)V

    return-object p1

    .line 1098
    :cond_1
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
