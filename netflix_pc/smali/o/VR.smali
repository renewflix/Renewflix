.class public final Lo/VR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VR$d;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final c:Lo/VR$d;

.field private static final d:F


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/VR$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/VR$d;-><init>(B)V

    sput-object v0, Lo/VR;->c:Lo/VR$d;

    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Lo/VR;->c(F)F

    move-result v0

    sput v0, Lo/VR;->d:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/VR;->a:F

    return-void
.end method

.method public static a(F)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

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

.method public static c(F)F
    .locals 0

    return p0
.end method

.method public static final synthetic e()F
    .locals 1

    .line 31
    sget v0, Lo/VR;->d:F

    return v0
.end method

.method public static final synthetic e(F)Lo/VR;
    .locals 1

    .line 0
    new-instance v0, Lo/VR;

    invoke-direct {v0, p0}, Lo/VR;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public final synthetic c()F
    .locals 1

    .line 0
    iget v0, p0, Lo/VR;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/VR;->a:F

    .line 1000
    instance-of v1, p1, Lo/VR;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/VR;

    invoke-virtual {p1}, Lo/VR;->c()F

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
    iget v0, p0, Lo/VR;->a:F

    invoke-static {v0}, Lo/VR;->a(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/VR;->a:F

    .line 2000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaselineShift(multiplier="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
