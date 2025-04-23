.class public final Lo/jeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Lo/jbH$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/iON;

.field public static final b:Lo/jeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jeb;

    invoke-direct {v0}, Lo/jeb;-><init>()V

    sput-object v0, Lo/jeb;->b:Lo/jeb;

    .line 25
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer$descriptor$2;->a:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer$descriptor$2;

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/jeb;->a:Lo/iON;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 8

    .line 22
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p0}, Lo/jeb;->getDescriptor()Lo/jeG;

    move-result-object v0

    .line 1234
    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    .line 1047
    :goto_0
    sget-object v5, Lo/jeb;->b:Lo/jeb;

    invoke-virtual {v5}, Lo/jeb;->getDescriptor()Lo/jeG;

    move-result-object v6

    invoke-interface {p1, v6}, Lo/jeU;->d(Lo/jeG;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    .line 1049
    invoke-virtual {v5}, Lo/jeb;->getDescriptor()Lo/jeG;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Lo/jeU;->g(Lo/jeG;I)J

    move-result-wide v1

    const/4 v4, 0x1

    goto :goto_0

    .line 1053
    :cond_0
    invoke-static {v6}, Lo/jdV;->a(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1057
    :cond_1
    sget-object v3, Lo/iPc;->a:Lo/iPc;

    .line 1236
    invoke-interface {p1, v0}, Lo/jeU;->a(Lo/jeG;)V

    if-eqz v4, :cond_2

    .line 1059
    new-instance p1, Lo/jbH$d;

    invoke-direct {p1, v1, v2}, Lo/jbH$d;-><init>(J)V

    return-object p1

    .line 1058
    :cond_2
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p0}, Lo/jeb;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-interface {v0}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nanoseconds"

    invoke-direct {p1, v1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 25
    sget-object v0, Lo/jeb;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 5

    .line 22
    check-cast p2, Lo/jbH$d;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    invoke-virtual {p0}, Lo/jeb;->getDescriptor()Lo/jeG;

    move-result-object v0

    .line 2230
    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    .line 2033
    sget-object v1, Lo/jeb;->b:Lo/jeb;

    invoke-virtual {v1}, Lo/jeb;->getDescriptor()Lo/jeG;

    move-result-object v1

    const/4 v2, 0x0

    .line 3089
    iget-wide v3, p2, Lo/jbH$d;->e:J

    .line 2033
    invoke-interface {p1, v1, v2, v3, v4}, Lo/jeS;->e(Lo/jeG;IJ)V

    .line 2232
    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
