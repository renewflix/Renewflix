.class public final Lo/Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Wn$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/Wn;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field public static final e:Lo/Wn$e;


# instance fields
.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Wn$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Wn$e;-><init>(B)V

    sput-object v0, Lo/Wn;->e:Lo/Wn$e;

    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    sput v0, Lo/Wn;->c:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 110
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    sput v0, Lo/Wn;->a:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 116
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    sput v0, Lo/Wn;->b:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Wn;->d:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 44
    sget v0, Lo/Wn;->c:F

    return v0
.end method

.method public static a(F)F
    .locals 0

    return p0
.end method

.method public static final a(FF)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 44
    sget v0, Lo/Wn;->b:F

    return v0
.end method

.method public static b(F)Ljava/lang/String;
    .locals 1

    .line 578
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string p0, "Dp.Unspecified"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".dp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 44
    sget v0, Lo/Wn;->a:F

    return v0
.end method

.method public static final synthetic c(F)Lo/Wn;
    .locals 1

    .line 0
    new-instance v0, Lo/Wn;

    invoke-direct {v0, p0}, Lo/Wn;-><init>(F)V

    return-object v0
.end method

.method public static e(F)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static e(FF)I
    .locals 0

    .line 93
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 44
    check-cast p1, Lo/Wn;

    invoke-virtual {p1}, Lo/Wn;->d()F

    move-result p1

    .line 1093
    iget v0, p0, Lo/Wn;->d:F

    invoke-static {v0, p1}, Lo/Wn;->e(FF)I

    move-result p1

    return p1
.end method

.method public final synthetic d()F
    .locals 1

    .line 0
    iget v0, p0, Lo/Wn;->d:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/Wn;->d:F

    .line 2000
    instance-of v1, p1, Lo/Wn;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/Wn;

    invoke-virtual {p1}, Lo/Wn;->d()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Wn;->d:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 96
    iget v0, p0, Lo/Wn;->d:F

    invoke-static {v0}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
