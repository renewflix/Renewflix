.class public final Lo/TL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TL$d;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field public static final b:Lo/TL$d;

.field private static final c:I

.field private static final e:I


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/TL$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TL$d;-><init>(B)V

    sput-object v0, Lo/TL;->b:Lo/TL$d;

    .line 50
    invoke-static {v1}, Lo/TL;->d(I)I

    move-result v0

    sput v0, Lo/TL;->e:I

    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Lo/TL;->d(I)I

    move-result v0

    sput v0, Lo/TL;->c:I

    const/4 v0, 0x2

    .line 94
    invoke-static {v0}, Lo/TL;->d(I)I

    move-result v0

    sput v0, Lo/TL;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 26
    sget v0, Lo/TL;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 26
    sget v0, Lo/TL;->a:I

    return v0
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

.method public static c(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method private static d(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 26
    sget v0, Lo/TL;->e:I

    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 30
    sget v0, Lo/TL;->e:I

    invoke-static {p0, v0}, Lo/TL;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Blocking"

    return-object p0

    .line 31
    :cond_0
    sget v0, Lo/TL;->c:I

    invoke-static {p0, v0}, Lo/TL;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Optional"

    return-object p0

    .line 32
    :cond_1
    sget v0, Lo/TL;->a:I

    invoke-static {p0, v0}, Lo/TL;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Async"

    return-object p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/TL;->d:I

    .line 1000
    instance-of v1, p1, Lo/TL;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/TL;

    .line 2000
    iget p1, p1, Lo/TL;->d:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/TL;->d:I

    invoke-static {v0}, Lo/TL;->c(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 28
    iget v0, p0, Lo/TL;->d:I

    invoke-static {v0}, Lo/TL;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
