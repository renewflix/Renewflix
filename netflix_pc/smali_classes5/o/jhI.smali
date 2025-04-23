.class final Lo/jhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Lo/jhH;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/jeG;

.field public static final e:Lo/jhI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jhI;

    invoke-direct {v0}, Lo/jhI;-><init>()V

    sput-object v0, Lo/jhI;->e:Lo/jhI;

    .line 107
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Lo/jeE$h;->a:Lo/jeE$h;

    invoke-static {v0, v1}, Lo/jeK;->d(Ljava/lang/String;Lo/jeE;)Lo/jeG;

    move-result-object v0

    sput-object v0, Lo/jhI;->a:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 2

    .line 104
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-static {p1}, Lo/jhD;->c(Lo/jeR;)Lo/jhv;

    move-result-object p1

    invoke-interface {p1}, Lo/jhv;->l()Lo/jht;

    move-result-object p1

    .line 1138
    instance-of v0, p1, Lo/jhH;

    if-eqz v0, :cond_0

    .line 1139
    check-cast p1, Lo/jhH;

    return-object p1

    .line 1138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

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

    .line 106
    sget-object v0, Lo/jhI;->a:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 2

    .line 104
    check-cast p2, Lo/jhH;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2111
    invoke-static {p1}, Lo/jhD;->a(Lo/jeV;)V

    .line 2112
    invoke-virtual {p2}, Lo/jhP;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2116
    invoke-virtual {p2}, Lo/jhH;->a()Lo/jeG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2117
    invoke-virtual {p2}, Lo/jhH;->a()Lo/jeG;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/jeV;->d(Lo/jeG;)Lo/jeV;

    move-result-object p1

    invoke-virtual {p2}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/jeV;->e(Ljava/lang/String;)V

    return-void

    .line 2122
    :cond_0
    invoke-virtual {p2}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iTN;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/jeV;->b(J)V

    return-void

    .line 2125
    :cond_1
    invoke-virtual {p2}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iUc;->b(Ljava/lang/String;)Lo/iOU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/iOU;->b()J

    move-result-wide v0

    .line 2126
    sget-object p2, Lo/iOU;->a:Lo/iOU$b;

    invoke-static {p2}, Lo/jex;->c(Lo/iOU$b;)Lo/jef;

    move-result-object p2

    invoke-interface {p2}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/jeV;->d(Lo/jeG;)Lo/jeV;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lo/jeV;->b(J)V

    return-void

    .line 2130
    :cond_2
    invoke-virtual {p2}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iTN;->f(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/jeV;->d(D)V

    return-void

    .line 2131
    :cond_3
    invoke-virtual {p2}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iTN;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lo/jeV;->b(Z)V

    return-void

    .line 2133
    :cond_4
    invoke-virtual {p2}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/jeV;->e(Ljava/lang/String;)V

    return-void
.end method
