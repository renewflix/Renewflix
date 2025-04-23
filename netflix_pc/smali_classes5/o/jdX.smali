.class public final Lo/jdX;
.super Lo/jeW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jeW<",
        "Lo/jbH$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jdX;

    invoke-direct {v0}, Lo/jdX;-><init>()V

    .line 165
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;->d:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/jdX;->c:Lo/iON;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lo/jeW;-><init>()V

    return-void
.end method

.method private static a()Lo/jel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jel<",
            "Lo/jbH$a;",
            ">;"
        }
    .end annotation

    .line 165
    sget-object v0, Lo/jdX;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jel;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lo/jeV;Ljava/lang/Object;)Lo/jep;
    .locals 1

    .line 160
    check-cast p2, Lo/jbH$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    invoke-static {}, Lo/jdX;->a()Lo/jel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/jeW;->a(Lo/jeV;Ljava/lang/Object;)Lo/jep;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/jeU;Ljava/lang/String;)Lo/jed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeU;",
            "Ljava/lang/String;",
            ")",
            "Lo/jed<",
            "Lo/jbH$a;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lo/jdX;->a()Lo/jel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/jeW;->b(Lo/jeU;Ljava/lang/String;)Lo/jed;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/iSD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iSD<",
            "Lo/jbH$a;",
            ">;"
        }
    .end annotation

    .line 0
    const-class v0, Lo/jbH$a;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 187
    invoke-static {}, Lo/jdX;->a()Lo/jel;

    move-result-object v0

    invoke-virtual {v0}, Lo/jel;->getDescriptor()Lo/jeG;

    move-result-object v0

    return-object v0
.end method
