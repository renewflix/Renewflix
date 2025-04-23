.class public final Lo/VU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VU$a;,
        Lo/VU$b;,
        Lo/VU$d;
    }
.end annotation


# static fields
.field private static final b:Lo/VU;

.field public static final c:Lo/VU$b;


# instance fields
.field private final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/VU$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/VU$b;-><init>(B)V

    sput-object v0, Lo/VU;->c:Lo/VU$b;

    .line 48
    sget-object v0, Lo/VU$a;->d:Lo/VU$a$b;

    invoke-static {}, Lo/VU$a$b;->e()F

    move-result v0

    .line 49
    sget-object v2, Lo/VU$d;->e:Lo/VU$d$b;

    invoke-static {}, Lo/VU$d$b;->b()I

    move-result v2

    .line 47
    new-instance v3, Lo/VU;

    invoke-direct {v3, v0, v2, v1}, Lo/VU;-><init>(FIB)V

    sput-object v3, Lo/VU;->b:Lo/VU;

    return-void
.end method

.method private constructor <init>(FI)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lo/VU;->e:F

    .line 39
    iput p2, p0, Lo/VU;->d:I

    return-void
.end method

.method public synthetic constructor <init>(FIB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/VU;-><init>(FI)V

    return-void
.end method

.method public static final synthetic e()Lo/VU;
    .locals 1

    .line 37
    sget-object v0, Lo/VU;->b:Lo/VU;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 39
    iget v0, p0, Lo/VU;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lo/VU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 57
    :cond_1
    iget v1, p0, Lo/VU;->e:F

    check-cast p1, Lo/VU;

    iget v3, p1, Lo/VU;->e:F

    invoke-static {v1, v3}, Lo/VU$a;->d(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 58
    :cond_2
    iget v1, p0, Lo/VU;->d:I

    iget p1, p1, Lo/VU;->d:I

    invoke-static {v1, p1}, Lo/VU$d;->a(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 64
    iget v0, p0, Lo/VU;->e:F

    invoke-static {v0}, Lo/VU$a;->b(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget v1, p0, Lo/VU;->d:I

    invoke-static {v1}, Lo/VU$d;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineHeightStyle(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lo/VU;->e:F

    .line 70
    invoke-static {v1}, Lo/VU$a;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v1, p0, Lo/VU;->d:I

    .line 70
    invoke-static {v1}, Lo/VU$d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
