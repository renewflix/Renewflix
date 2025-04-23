.class abstract Lo/aDF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aDF$e;,
        Lo/aDF$b;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 432
    const-string v0, "sdtp"

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/aDF;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput p1, p0, Lo/aDF;->b:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    ushr-int/lit8 v1, p0, 0x18

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static d(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 444
    iget v0, p0, Lo/aDF;->b:I

    invoke-static {v0}, Lo/aDF;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
