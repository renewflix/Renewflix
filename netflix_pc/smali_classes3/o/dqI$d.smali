.class public final Lo/dqI$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dqI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dnz$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/dqI$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dqI$d;

    invoke-direct {v0}, Lo/dqI$d;-><init>()V

    sput-object v0, Lo/dqI$d;->c:Lo/dqI$d;

    .line 172
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dqI$d;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 171
    check-cast p3, Lo/dnz$c;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2202
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2203
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3099
    iget-object v1, p3, Lo/dnz$c;->a:Ljava/lang/String;

    .line 2203
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2205
    sget-object v0, Lo/dFK$a;->a:Lo/dFK$a;

    .line 4103
    iget-object v0, p3, Lo/dnz$c;->b:Lo/dFL;

    .line 2205
    invoke-static {p1, p2, v0}, Lo/dFK$a;->d(Lo/aZR;Lo/aYV;Lo/dFL;)V

    .line 2207
    sget-object v0, Lo/dFT$b;->d:Lo/dFT$b;

    .line 5107
    iget-object p3, p3, Lo/dnz$c;->c:Lo/dFV;

    .line 2207
    invoke-static {p1, p2, p3}, Lo/dFT$b;->b(Lo/aZR;Lo/aYV;Lo/dFV;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 3

    .line 171
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1178
    :goto_0
    sget-object v1, Lo/dqI$d;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1179
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1184
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1185
    sget-object v1, Lo/dFK$a;->a:Lo/dFK$a;

    invoke-static {p1, p2}, Lo/dFK$a;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFL;

    move-result-object v1

    .line 1187
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1188
    sget-object v2, Lo/dFT$b;->d:Lo/dFT$b;

    invoke-static {p1, p2}, Lo/dFT$b;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFV;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 1190
    new-instance p1, Lo/dnz$c;

    invoke-direct {p1, v0, v1, p2}, Lo/dnz$c;-><init>(Ljava/lang/String;Lo/dFL;Lo/dFV;)V

    return-object p1

    .line 1191
    :cond_1
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
