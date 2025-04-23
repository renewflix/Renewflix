.class public final Lo/VU$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VU$a$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field public static final d:Lo/VU$a$b;

.field private static final e:F


# instance fields
.field private final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/VU$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/VU$a$b;-><init>(B)V

    sput-object v0, Lo/VU$a;->d:Lo/VU$a$b;

    const/4 v0, 0x0

    .line 237
    invoke-static {v0}, Lo/VU$a;->e(F)F

    move-result v0

    sput v0, Lo/VU$a;->c:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 257
    invoke-static {v0}, Lo/VU$a;->e(F)F

    move-result v0

    sput v0, Lo/VU$a;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 265
    invoke-static {v0}, Lo/VU$a;->e(F)F

    move-result v0

    sput v0, Lo/VU$a;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 288
    invoke-static {v0}, Lo/VU$a;->e(F)F

    move-result v0

    sput v0, Lo/VU$a;->b:F

    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 196
    sget v0, Lo/VU$a;->e:F

    return v0
.end method

.method public static b(F)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static d(F)Ljava/lang/String;
    .locals 2

    .line 207
    sget v0, Lo/VU$a;->c:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "LineHeightStyle.Alignment.Top"

    return-object p0

    .line 208
    :cond_0
    sget v0, Lo/VU$a;->e:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "LineHeightStyle.Alignment.Center"

    return-object p0

    .line 209
    :cond_1
    sget v0, Lo/VU$a;->a:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    const-string p0, "LineHeightStyle.Alignment.Proportional"

    return-object p0

    .line 210
    :cond_2
    sget v0, Lo/VU$a;->b:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_3

    const-string p0, "LineHeightStyle.Alignment.Bottom"

    return-object p0

    .line 211
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(FF)Z
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

.method public static final synthetic e()F
    .locals 1

    .line 196
    sget v0, Lo/VU$a;->a:F

    return v0
.end method

.method private static e(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    :cond_1
    return p0

    .line 200
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "topRatio should be in [0..1] range or -1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/VU$a;->g:F

    .line 1000
    instance-of v1, p1, Lo/VU$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/VU$a;

    .line 2000
    iget p1, p1, Lo/VU$a;->g:F

    .line 1000
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
    iget v0, p0, Lo/VU$a;->g:F

    invoke-static {v0}, Lo/VU$a;->b(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 205
    iget v0, p0, Lo/VU$a;->g:F

    invoke-static {v0}, Lo/VU$a;->d(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
