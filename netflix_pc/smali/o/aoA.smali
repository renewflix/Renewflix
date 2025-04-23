.class public final Lo/aoA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/aoA;


# instance fields
.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lo/aoA;

    invoke-direct {v0}, Lo/aoA;-><init>()V

    sput-object v0, Lo/aoA;->a:Lo/aoA;

    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 129
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 130
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 131
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    invoke-direct {p0, v0, v0, v0, v1}, Lo/aoA;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lo/aoA;->e:I

    .line 98
    iput p2, p0, Lo/aoA;->c:I

    .line 99
    iput p3, p0, Lo/aoA;->d:I

    .line 100
    iput p4, p0, Lo/aoA;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 108
    :cond_0
    instance-of v1, p1, Lo/aoA;

    if-eqz v1, :cond_1

    .line 109
    check-cast p1, Lo/aoA;

    .line 110
    iget v1, p0, Lo/aoA;->e:I

    iget v2, p1, Lo/aoA;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/aoA;->c:I

    iget v2, p1, Lo/aoA;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/aoA;->d:I

    iget v2, p1, Lo/aoA;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/aoA;->b:F

    iget p1, p1, Lo/aoA;->b:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 121
    iget v0, p0, Lo/aoA;->e:I

    .line 122
    iget v1, p0, Lo/aoA;->c:I

    .line 123
    iget v2, p0, Lo/aoA;->d:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget v1, p0, Lo/aoA;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
