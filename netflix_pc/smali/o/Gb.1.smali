.class public final Lo/Gb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gb$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final d:I

.field public static final e:Lo/Gb$b;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Gb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Gb$b;-><init>(B)V

    sput-object v0, Lo/Gb;->e:Lo/Gb$b;

    .line 37
    invoke-static {v1}, Lo/Gb;->a(I)I

    move-result v0

    sput v0, Lo/Gb;->d:I

    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Lo/Gb;->a(I)I

    move-result v0

    sput v0, Lo/Gb;->a:I

    return-void
.end method

.method private static a(I)I
    .locals 0

    return p0
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 26
    sget v0, Lo/Gb;->d:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 26
    sget v0, Lo/Gb;->a:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/Gb;->b:I

    .line 1000
    instance-of v1, p1, Lo/Gb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/Gb;

    .line 2000
    iget p1, p1, Lo/Gb;->b:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Gb;->b:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    iget v0, p0, Lo/Gb;->b:I

    .line 4049
    sget v1, Lo/Gb;->d:I

    invoke-static {v0, v1}, Lo/Gb;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Fill"

    return-object v0

    .line 4050
    :cond_0
    sget v1, Lo/Gb;->a:I

    invoke-static {v0, v1}, Lo/Gb;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Stroke"

    return-object v0

    .line 4051
    :cond_1
    const-string v0, "Unknown"

    return-object v0
.end method
