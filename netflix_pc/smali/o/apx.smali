.class public final Lo/apx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/apx;


# instance fields
.field private final a:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lo/apx;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lo/apx;-><init>(II)V

    sput-object v0, Lo/apx;->d:Lo/apx;

    .line 33
    new-instance v0, Lo/apx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/apx;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lo/apx;->a:I

    .line 50
    iput p2, p0, Lo/apx;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 55
    iget v0, p0, Lo/apx;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 60
    iget v0, p0, Lo/apx;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 71
    :cond_1
    instance-of v2, p1, Lo/apx;

    if-eqz v2, :cond_2

    .line 72
    check-cast p1, Lo/apx;

    .line 73
    iget v2, p0, Lo/apx;->a:I

    iget v3, p1, Lo/apx;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo/apx;->e:I

    iget p1, p1, Lo/apx;->e:I

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 86
    iget v0, p0, Lo/apx;->e:I

    iget v1, p0, Lo/apx;->a:I

    ushr-int/lit8 v2, v1, 0x10

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/apx;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/apx;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
