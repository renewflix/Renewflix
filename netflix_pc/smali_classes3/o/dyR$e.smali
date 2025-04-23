.class public final Lo/dyR$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dyR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dyU$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/dyR$e;

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

    new-instance v0, Lo/dyR$e;

    invoke-direct {v0}, Lo/dyR$e;-><init>()V

    sput-object v0, Lo/dyR$e;->d:Lo/dyR$e;

    .line 158
    const-string v0, "videoId"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dyR$e;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyU$b;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 164
    :goto_0
    sget-object v1, Lo/dyR$e;->e:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 165
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 171
    sget-object v1, Lo/dyY$b;->c:Lo/dyY$b;

    invoke-static {p0, p1}, Lo/dyY$b;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyX;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 173
    new-instance v0, Lo/dyU$b;

    invoke-direct {v0, p0, p1}, Lo/dyU$b;-><init>(ILo/dyX;)V

    return-object v0

    .line 174
    :cond_1
    const-string p1, "videoId"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static c(Lo/aZR;Lo/aYV;Lo/dyU$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const-string v0, "videoId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 185
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 1053
    iget v1, p2, Lo/dyU$b;->c:I

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 187
    sget-object v0, Lo/dyY$b;->c:Lo/dyY$b;

    invoke-virtual {p2}, Lo/dyU$b;->e()Lo/dyX;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dyY$b;->e(Lo/aZR;Lo/aYV;Lo/dyX;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p3, Lo/dyU$b;

    invoke-static {p1, p2, p3}, Lo/dyR$e;->c(Lo/aZR;Lo/aYV;Lo/dyU$b;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 157
    invoke-static {p1, p2}, Lo/dyR$e;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyU$b;

    move-result-object p1

    return-object p1
.end method
