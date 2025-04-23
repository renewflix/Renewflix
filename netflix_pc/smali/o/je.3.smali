.class public final Lo/je;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/je$d;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field public static final d:Lo/je$d;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/je$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/je$d;-><init>(B)V

    sput-object v0, Lo/je;->d:Lo/je$d;

    .line 131
    invoke-static {v1}, Lo/je;->d(I)I

    move-result v0

    sput v0, Lo/je;->b:I

    const/4 v0, 0x1

    .line 133
    invoke-static {v0}, Lo/je;->d(I)I

    move-result v0

    sput v0, Lo/je;->c:I

    const/4 v0, 0x2

    .line 135
    invoke-static {v0}, Lo/je;->d(I)I

    move-result v0

    sput v0, Lo/je;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 125
    sget v0, Lo/je;->a:I

    return v0
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

    .line 125
    sget v0, Lo/je;->c:I

    return v0
.end method

.method private static d(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 125
    sget v0, Lo/je;->b:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/je;->e:I

    .line 1000
    instance-of v1, p1, Lo/je;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/je;

    .line 2000
    iget p1, p1, Lo/je;->e:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/je;->e:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/je;->e:I

    .line 4000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FinalSnappingItem(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
