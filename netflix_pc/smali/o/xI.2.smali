.class final Lo/xI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xI$c;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field public static final b:Lo/xI$c;

.field private static final c:I

.field private static final e:I


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/xI$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xI$c;-><init>(B)V

    sput-object v0, Lo/xI;->b:Lo/xI$c;

    .line 4474
    invoke-static {v1}, Lo/xI;->c(I)I

    move-result v0

    sput v0, Lo/xI;->a:I

    const/4 v0, 0x1

    .line 4475
    invoke-static {v0}, Lo/xI;->c(I)I

    move-result v0

    sput v0, Lo/xI;->e:I

    const/4 v0, 0x2

    .line 4476
    invoke-static {v0}, Lo/xI;->c(I)I

    move-result v0

    sput v0, Lo/xI;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 4468
    sget v0, Lo/xI;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 4468
    sget v0, Lo/xI;->a:I

    return v0
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 4468
    sget v0, Lo/xI;->e:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/xI;->d:I

    .line 5000
    instance-of v1, p1, Lo/xI;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/xI;

    .line 6000
    iget p1, p1, Lo/xI;->d:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/xI;->d:I

    .line 7000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/xI;->d:I

    .line 8000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GroupKind(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
