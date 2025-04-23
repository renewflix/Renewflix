.class public final Lo/dyW$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dyW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dyV$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/dyW$c;

.field private static final d:Ljava/util/List;
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

    new-instance v0, Lo/dyW$c;

    invoke-direct {v0}, Lo/dyW$c;-><init>()V

    sput-object v0, Lo/dyW$c;->c:Lo/dyW$c;

    .line 158
    const-string v0, "videoId"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dyW$c;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyV$d;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 164
    :goto_0
    sget-object v1, Lo/dyW$c;->d:Ljava/util/List;

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
    sget-object v1, Lo/dzb$c;->d:Lo/dzb$c;

    invoke-static {p0, p1}, Lo/dzb$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyZ;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 173
    new-instance v0, Lo/dyV$d;

    invoke-direct {v0, p0, p1}, Lo/dyV$d;-><init>(ILo/dyZ;)V

    return-object v0

    .line 174
    :cond_1
    const-string p1, "videoId"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static a(Lo/aZR;Lo/aYV;Lo/dyV$d;)V
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

    .line 1055
    iget v1, p2, Lo/dyV$d;->a:I

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 187
    sget-object v0, Lo/dzb$c;->d:Lo/dzb$c;

    invoke-virtual {p2}, Lo/dyV$d;->b()Lo/dyZ;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dzb$c;->e(Lo/aZR;Lo/aYV;Lo/dyZ;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p3, Lo/dyV$d;

    invoke-static {p1, p2, p3}, Lo/dyW$c;->a(Lo/aZR;Lo/aYV;Lo/dyV$d;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 157
    invoke-static {p1, p2}, Lo/dyW$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyV$d;

    move-result-object p1

    return-object p1
.end method
