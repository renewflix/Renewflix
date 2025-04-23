.class public final Lo/Gh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gh$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field public static final d:Lo/Gh$b;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Gh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Gh$b;-><init>(B)V

    sput-object v0, Lo/Gh;->d:Lo/Gh$b;

    .line 41
    invoke-static {v1}, Lo/Gh;->b(I)I

    move-result v0

    sput v0, Lo/Gh;->b:I

    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Lo/Gh;->b(I)I

    move-result v0

    sput v0, Lo/Gh;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 27
    sget v0, Lo/Gh;->a:I

    return v0
.end method

.method private static b(I)I
    .locals 0

    return p0
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 27
    sget v0, Lo/Gh;->b:I

    return v0
.end method

.method public static e(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/Gh;->e:I

    .line 1000
    instance-of v1, p1, Lo/Gh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/Gh;

    .line 2000
    iget p1, p1, Lo/Gh;->e:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Gh;->e:I

    invoke-static {v0}, Lo/Gh;->e(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 54
    iget v0, p0, Lo/Gh;->e:I

    .line 3055
    sget v1, Lo/Gh;->b:I

    invoke-static {v0, v1}, Lo/Gh;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "NonZero"

    return-object v0

    .line 3056
    :cond_0
    sget v1, Lo/Gh;->a:I

    invoke-static {v0, v1}, Lo/Gh;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EvenOdd"

    return-object v0

    .line 3057
    :cond_1
    const-string v0, "Unknown"

    return-object v0
.end method
