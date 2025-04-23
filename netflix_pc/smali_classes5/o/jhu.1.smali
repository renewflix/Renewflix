.class public final Lo/jhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Lo/jht;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/jhu;

.field private static final c:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/jhu;

    invoke-direct {v0}, Lo/jhu;-><init>()V

    sput-object v0, Lo/jhu;->b:Lo/jhu;

    .line 30
    sget-object v0, Lo/jeD$d;->d:Lo/jeD$d;

    const/4 v1, 0x0

    new-array v1, v1, [Lo/jeG;

    new-instance v2, Lo/jhs;

    invoke-direct {v2}, Lo/jhs;-><init>()V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lo/jeK;->d(Ljava/lang/String;Lo/jeQ;[Lo/jeG;Lo/iRa;)Lo/jeG;

    move-result-object v0

    sput-object v0, Lo/jhu;->c:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/jeG;
    .locals 1

    .line 2032
    sget-object v0, Lo/jhT;->c:Lo/jhT;

    invoke-virtual {v0}, Lo/jhT;->getDescriptor()Lo/jeG;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/jey;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    new-instance v0, Lo/jhy;

    invoke-direct {v0}, Lo/jhy;-><init>()V

    invoke-static {v0}, Lo/jhD;->a(Lo/iQW;)Lo/jeG;

    move-result-object v0

    const-string v1, "JsonPrimitive"

    invoke-static {p0, v1, v0}, Lo/jey;->c(Lo/jey;Ljava/lang/String;Lo/jeG;)V

    .line 1033
    new-instance v0, Lo/jhw;

    invoke-direct {v0}, Lo/jhw;-><init>()V

    invoke-static {v0}, Lo/jhD;->a(Lo/iQW;)Lo/jeG;

    move-result-object v0

    const-string v1, "JsonNull"

    invoke-static {p0, v1, v0}, Lo/jey;->c(Lo/jey;Ljava/lang/String;Lo/jeG;)V

    .line 1034
    new-instance v0, Lo/jhx;

    invoke-direct {v0}, Lo/jhx;-><init>()V

    invoke-static {v0}, Lo/jhD;->a(Lo/iQW;)Lo/jeG;

    move-result-object v0

    const-string v1, "JsonLiteral"

    invoke-static {p0, v1, v0}, Lo/jey;->c(Lo/jey;Ljava/lang/String;Lo/jeG;)V

    .line 1035
    new-instance v0, Lo/jhA;

    invoke-direct {v0}, Lo/jhA;-><init>()V

    invoke-static {v0}, Lo/jhD;->a(Lo/iQW;)Lo/jeG;

    move-result-object v0

    const-string v1, "JsonObject"

    invoke-static {p0, v1, v0}, Lo/jey;->c(Lo/jey;Ljava/lang/String;Lo/jeG;)V

    .line 1036
    new-instance v0, Lo/jhz;

    invoke-direct {v0}, Lo/jhz;-><init>()V

    invoke-static {v0}, Lo/jhD;->a(Lo/iQW;)Lo/jeG;

    move-result-object v0

    const-string v1, "JsonArray"

    invoke-static {p0, v1, v0}, Lo/jey;->c(Lo/jey;Ljava/lang/String;Lo/jeG;)V

    .line 1037
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b()Lo/jeG;
    .locals 1

    .line 3033
    sget-object v0, Lo/jhO;->d:Lo/jhO;

    invoke-virtual {v0}, Lo/jhO;->getDescriptor()Lo/jeG;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lo/jeG;
    .locals 1

    .line 4034
    sget-object v0, Lo/jhI;->e:Lo/jhI;

    invoke-virtual {v0}, Lo/jhI;->getDescriptor()Lo/jeG;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lo/jeG;
    .locals 1

    .line 6036
    sget-object v0, Lo/jhq;->d:Lo/jhq;

    invoke-virtual {v0}, Lo/jhq;->getDescriptor()Lo/jeG;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lo/jeG;
    .locals 1

    .line 5035
    sget-object v0, Lo/jhM;->d:Lo/jhM;

    invoke-virtual {v0}, Lo/jhM;->getDescriptor()Lo/jeG;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 1

    .line 27
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7049
    invoke-static {p1}, Lo/jhD;->c(Lo/jeR;)Lo/jhv;

    move-result-object p1

    .line 7050
    invoke-interface {p1}, Lo/jhv;->l()Lo/jht;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 29
    sget-object v0, Lo/jhu;->c:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 27
    check-cast p2, Lo/jht;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8040
    invoke-static {p1}, Lo/jhD;->a(Lo/jeV;)V

    .line 8042
    instance-of v0, p2, Lo/jhP;

    if-eqz v0, :cond_0

    sget-object v0, Lo/jhT;->c:Lo/jhT;

    invoke-interface {p1, v0, p2}, Lo/jeV;->e(Lo/jep;Ljava/lang/Object;)V

    return-void

    .line 8043
    :cond_0
    instance-of v0, p2, Lo/jhL;

    if-eqz v0, :cond_1

    sget-object v0, Lo/jhM;->d:Lo/jhM;

    invoke-interface {p1, v0, p2}, Lo/jeV;->e(Lo/jep;Ljava/lang/Object;)V

    return-void

    .line 8044
    :cond_1
    instance-of v0, p2, Lo/jhn;

    if-eqz v0, :cond_2

    sget-object v0, Lo/jhq;->d:Lo/jhq;

    invoke-interface {p1, v0, p2}, Lo/jeV;->e(Lo/jep;Ljava/lang/Object;)V

    return-void

    .line 8041
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
