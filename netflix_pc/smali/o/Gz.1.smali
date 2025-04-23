.class public final Lo/Gz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gz$a;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field public static final d:Lo/Gz$a;

.field private static final e:I


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Gz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Gz$a;-><init>(B)V

    sput-object v0, Lo/Gz;->d:Lo/Gz$a;

    .line 47
    invoke-static {v1}, Lo/Gz;->d(I)I

    move-result v0

    sput v0, Lo/Gz;->a:I

    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Lo/Gz;->d(I)I

    move-result v0

    sput v0, Lo/Gz;->e:I

    const/4 v0, 0x2

    .line 67
    invoke-static {v0}, Lo/Gz;->d(I)I

    move-result v0

    sput v0, Lo/Gz;->c:I

    const/4 v0, 0x3

    .line 74
    invoke-static {v0}, Lo/Gz;->d(I)I

    move-result v0

    sput v0, Lo/Gz;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 36
    sget v0, Lo/Gz;->e:I

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 78
    sget v0, Lo/Gz;->a:I

    invoke-static {p0, v0}, Lo/Gz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clamp"

    return-object p0

    .line 79
    :cond_0
    sget v0, Lo/Gz;->e:I

    invoke-static {p0, v0}, Lo/Gz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Repeated"

    return-object p0

    .line 80
    :cond_1
    sget v0, Lo/Gz;->c:I

    invoke-static {p0, v0}, Lo/Gz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Mirror"

    return-object p0

    .line 81
    :cond_2
    sget v0, Lo/Gz;->b:I

    invoke-static {p0, v0}, Lo/Gz;->a(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Decal"

    return-object p0

    .line 82
    :cond_3
    const-string p0, "Unknown"

    return-object p0
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

    .line 36
    sget v0, Lo/Gz;->a:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 36
    sget v0, Lo/Gz;->b:I

    return v0
.end method

.method private static d(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 36
    sget v0, Lo/Gz;->c:I

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
    iget v0, p0, Lo/Gz;->j:I

    .line 1000
    instance-of v1, p1, Lo/Gz;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/Gz;

    .line 2000
    iget p1, p1, Lo/Gz;->j:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Gz;->j:I

    invoke-static {v0}, Lo/Gz;->e(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 77
    iget v0, p0, Lo/Gz;->j:I

    invoke-static {v0}, Lo/Gz;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
