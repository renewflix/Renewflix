.class public final Lo/jhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Lo/jhP;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/jeG;

.field public static final c:Lo/jhT;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jhT;

    invoke-direct {v0}, Lo/jhT;-><init>()V

    sput-object v0, Lo/jhT;->c:Lo/jhT;

    .line 61
    sget-object v0, Lo/jeE$h;->a:Lo/jeE$h;

    const/4 v1, 0x0

    new-array v1, v1, [Lo/jeG;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lo/jeK;->c(Ljava/lang/String;Lo/jeQ;[Lo/jeG;)Lo/jeG;

    move-result-object v0

    sput-object v0, Lo/jhT;->a:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 2

    .line 58
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    invoke-static {p1}, Lo/jhD;->c(Lo/jeR;)Lo/jhv;

    move-result-object p1

    invoke-interface {p1}, Lo/jhv;->l()Lo/jht;

    move-result-object p1

    .line 1074
    instance-of v0, p1, Lo/jhP;

    if-eqz v0, :cond_0

    .line 1075
    check-cast p1, Lo/jhP;

    return-object p1

    .line 1074
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 60
    sget-object v0, Lo/jhT;->a:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 58
    check-cast p2, Lo/jhP;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    invoke-static {p1}, Lo/jhD;->a(Lo/jeV;)V

    .line 2065
    instance-of v0, p2, Lo/jhK;

    if-eqz v0, :cond_0

    .line 2066
    sget-object p2, Lo/jhO;->d:Lo/jhO;

    sget-object v0, Lo/jhK;->INSTANCE:Lo/jhK;

    invoke-interface {p1, p2, v0}, Lo/jeV;->e(Lo/jep;Ljava/lang/Object;)V

    return-void

    .line 2068
    :cond_0
    sget-object v0, Lo/jhI;->e:Lo/jhI;

    check-cast p2, Lo/jhH;

    invoke-interface {p1, v0, p2}, Lo/jeV;->e(Lo/jep;Ljava/lang/Object;)V

    return-void
.end method
