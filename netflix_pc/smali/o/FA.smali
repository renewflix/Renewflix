.class public final Lo/FA;
.super Lo/FE;
.source ""


# instance fields
.field private a:[F


# direct methods
.method private constructor <init>([F)V
    .locals 2

    .line 1070
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1, v0, v1}, Lo/FA;-><init>([FLandroid/graphics/ColorFilter;B)V

    return-void
.end method

.method public synthetic constructor <init>([FB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/FA;-><init>([F)V

    return-void
.end method

.method private constructor <init>([FLandroid/graphics/ColorFilter;)V
    .locals 0

    .line 125
    invoke-direct {p0, p2}, Lo/FE;-><init>(Landroid/graphics/ColorFilter;)V

    .line 123
    iput-object p1, p0, Lo/FA;->a:[F

    return-void
.end method

.method private synthetic constructor <init>([FLandroid/graphics/ColorFilter;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/FA;-><init>([FLandroid/graphics/ColorFilter;)V

    return-void
.end method

.method private final d()[F
    .locals 2

    .line 161
    iget-object v0, p0, Lo/FA;->a:[F

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/FE;->un_()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 2095
    instance-of v1, v0, Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v1, :cond_0

    .line 2096
    sget-object v1, Lo/FD;->c:Lo/FD;

    check-cast v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v1, v0}, Lo/FD;->uo_(Landroid/graphics/ColorMatrixColorFilter;)[F

    move-result-object v0

    .line 162
    iput-object v0, p0, Lo/FA;->a:[F

    goto :goto_0

    .line 2100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 148
    :cond_0
    instance-of v1, p1, Lo/FA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 150
    :cond_1
    invoke-direct {p0}, Lo/FA;->d()[F

    move-result-object v1

    .line 151
    check-cast p1, Lo/FA;

    invoke-direct {p1}, Lo/FA;->d()[F

    move-result-object p1

    .line 152
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 166
    iget-object v0, p0, Lo/FA;->a:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/FC;->c([F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorMatrixColorFilter(colorMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/FA;->a:[F

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/FC;->b([F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
