.class public final Lo/cNS;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/cNT;

.field private static final e:Lo/cNT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 190
    new-instance v0, Lo/cNT;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/cNT;-><init>(Z)V

    sput-object v0, Lo/cNS;->b:Lo/cNT;

    .line 191
    new-instance v0, Lo/cNT;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cNT;-><init>(Z)V

    sput-object v0, Lo/cNS;->e:Lo/cNT;

    .line 588
    new-instance v0, Lo/cNN;

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/cNN;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final a(Ljava/util/List;)Lo/cNO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cOg;",
            ">;)",
            "Lo/cNO;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    new-instance v0, Lo/cOd;

    invoke-direct {v0, p0}, Lo/cOd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final a()Lo/cNT;
    .locals 1

    .line 191
    sget-object v0, Lo/cNS;->e:Lo/cNT;

    return-object v0
.end method

.method public static final a(I)Lo/cNY;
    .locals 1

    .line 618
    new-instance v0, Lo/cNX;

    invoke-direct {v0, p0}, Lo/cNX;-><init>(I)V

    return-object v0
.end method

.method public static final b()Lo/cNT;
    .locals 1

    .line 190
    sget-object v0, Lo/cNS;->b:Lo/cNT;

    return-object v0
.end method

.method public static final b(D)Lo/cNY;
    .locals 1

    .line 629
    new-instance v0, Lo/cNU;

    invoke-direct {v0, p0, p1}, Lo/cNU;-><init>(D)V

    return-object v0
.end method

.method public static final c(Ljava/util/List;)Lo/cNO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/cOg;",
            ">;)",
            "Lo/cNO;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    new-instance v0, Lo/cNI;

    invoke-direct {v0, p0}, Lo/cNI;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final c(Ljava/util/Map;)Lo/cNV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cOg;",
            ">;)",
            "Lo/cNV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    new-instance v0, Lo/cOl;

    invoke-direct {v0, p0}, Lo/cOl;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Number;)Lo/cNY;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Lo/cNX;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lo/cNX;-><init>(I)V

    return-object v0

    .line 637
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    new-instance v0, Lo/cNZ;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lo/cNZ;-><init>(J)V

    return-object v0

    .line 638
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    new-instance v0, Lo/cNU;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Lo/cNU;-><init>(D)V

    return-object v0

    .line 639
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    new-instance v0, Lo/cNU;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lo/cNU;-><init>(D)V

    return-object v0

    .line 640
    :cond_3
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_4

    new-instance v0, Lo/cNX;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {v0, p0}, Lo/cNX;-><init>(I)V

    return-object v0

    .line 641
    :cond_4
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    new-instance v0, Lo/cNX;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {v0, p0}, Lo/cNX;-><init>(I)V

    return-object v0

    .line 642
    :cond_5
    new-instance v0, Lo/cNU;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lo/cNU;-><init>(D)V

    return-object v0
.end method

.method public static final e(Ljava/util/Map;)Lo/cNV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/cOg;",
            ">;)",
            "Lo/cNV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    new-instance v0, Lo/cNN;

    invoke-direct {v0, p0}, Lo/cNN;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final e(J)Lo/cNY;
    .locals 1

    .line 623
    new-instance v0, Lo/cNZ;

    invoke-direct {v0, p0, p1}, Lo/cNZ;-><init>(J)V

    return-object v0
.end method
