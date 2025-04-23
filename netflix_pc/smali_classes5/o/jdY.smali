.class public final Lo/jdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Lo/jbH$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/jdY;

.field private static final d:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jdY;

    invoke-direct {v0}, Lo/jdY;-><init>()V

    sput-object v0, Lo/jdY;->b:Lo/jdY;

    .line 117
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;->e:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/jdY;->d:Lo/iON;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 7

    .line 114
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    invoke-virtual {p0}, Lo/jdY;->getDescriptor()Lo/jeG;

    move-result-object v0

    .line 1234
    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 1139
    :goto_0
    sget-object v4, Lo/jdY;->b:Lo/jdY;

    invoke-virtual {v4}, Lo/jdY;->getDescriptor()Lo/jeG;

    move-result-object v5

    invoke-interface {p1, v5}, Lo/jeU;->d(Lo/jeG;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    .line 1141
    invoke-virtual {v4}, Lo/jdY;->getDescriptor()Lo/jeG;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v3

    const/4 v2, 0x1

    goto :goto_0

    .line 1145
    :cond_0
    invoke-static {v5}, Lo/jdV;->a(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1149
    :cond_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    .line 1236
    invoke-interface {p1, v0}, Lo/jeU;->a(Lo/jeG;)V

    if-eqz v2, :cond_2

    .line 1151
    new-instance p1, Lo/jbH$b;

    invoke-direct {p1, v3}, Lo/jbH$b;-><init>(I)V

    return-object p1

    .line 1150
    :cond_2
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p0}, Lo/jdY;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-interface {v0}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "months"

    invoke-direct {p1, v1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 117
    sget-object v0, Lo/jdY;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 3

    .line 114
    check-cast p2, Lo/jbH$b;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2124
    invoke-virtual {p0}, Lo/jdY;->getDescriptor()Lo/jeG;

    move-result-object v0

    .line 2230
    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    .line 2125
    sget-object v1, Lo/jdY;->b:Lo/jdY;

    invoke-virtual {v1}, Lo/jdY;->getDescriptor()Lo/jeG;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lo/jbH$b;->a()I

    move-result p2

    invoke-interface {p1, v1, v2, p2}, Lo/jeS;->a(Lo/jeG;II)V

    .line 2232
    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
