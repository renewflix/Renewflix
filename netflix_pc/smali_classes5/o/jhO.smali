.class public final Lo/jhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Lo/jhK;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lo/jeG;

.field public static final d:Lo/jhO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jhO;

    invoke-direct {v0}, Lo/jhO;-><init>()V

    sput-object v0, Lo/jhO;->d:Lo/jhO;

    .line 87
    sget-object v0, Lo/jeQ$b;->d:Lo/jeQ$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lo/jeG;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Lo/jeK;->c(Ljava/lang/String;Lo/jeQ;[Lo/jeG;)Lo/jeG;

    move-result-object v0

    sput-object v0, Lo/jhO;->b:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 1

    .line 83
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    invoke-static {p1}, Lo/jhD;->e(Lo/jeR;)V

    .line 1096
    invoke-interface {p1}, Lo/jeR;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1100
    sget-object p1, Lo/jhK;->INSTANCE:Lo/jhK;

    return-object p1

    .line 1097
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 86
    sget-object v0, Lo/jhO;->b:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 83
    check-cast p2, Lo/jhK;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    invoke-static {p1}, Lo/jhD;->a(Lo/jeV;)V

    .line 2091
    invoke-interface {p1}, Lo/jeV;->c()V

    return-void
.end method
