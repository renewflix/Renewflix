.class public final Lo/FK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FK$c;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field public static final e:Lo/FK$c;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/FK$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FK$c;-><init>(B)V

    sput-object v0, Lo/FK;->e:Lo/FK$c;

    .line 34
    invoke-static {v1}, Lo/FK;->a(I)I

    move-result v0

    sput v0, Lo/FK;->d:I

    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Lo/FK;->a(I)I

    move-result v0

    sput v0, Lo/FK;->a:I

    const/4 v0, 0x2

    .line 48
    invoke-static {v0}, Lo/FK;->a(I)I

    move-result v0

    sput v0, Lo/FK;->c:I

    const/4 v0, 0x3

    .line 54
    invoke-static {v0}, Lo/FK;->a(I)I

    move-result v0

    sput v0, Lo/FK;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 25
    sget v0, Lo/FK;->a:I

    return v0
.end method

.method private static a(I)I
    .locals 0

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 58
    sget v0, Lo/FK;->d:I

    invoke-static {p0, v0}, Lo/FK;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "None"

    return-object p0

    .line 59
    :cond_0
    sget v0, Lo/FK;->a:I

    invoke-static {p0, v0}, Lo/FK;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Low"

    return-object p0

    .line 60
    :cond_1
    sget v0, Lo/FK;->c:I

    invoke-static {p0, v0}, Lo/FK;->d(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Medium"

    return-object p0

    .line 61
    :cond_2
    sget v0, Lo/FK;->b:I

    invoke-static {p0, v0}, Lo/FK;->d(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "High"

    return-object p0

    .line 62
    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 25
    sget v0, Lo/FK;->d:I

    return v0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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
    iget v0, p0, Lo/FK;->j:I

    .line 1000
    instance-of v1, p1, Lo/FK;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/FK;

    .line 2000
    iget p1, p1, Lo/FK;->j:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/FK;->j:I

    invoke-static {v0}, Lo/FK;->e(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 57
    iget v0, p0, Lo/FK;->j:I

    invoke-static {v0}, Lo/FK;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
