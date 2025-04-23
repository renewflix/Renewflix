.class public final Lo/IQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IQ$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final a:Lo/IQ$b;

.field private static final b:I

.field private static final e:I


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/IQ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IQ$b;-><init>(B)V

    sput-object v0, Lo/IQ;->a:Lo/IQ$b;

    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Lo/IQ;->e(I)I

    move-result v0

    sput v0, Lo/IQ;->b:I

    const/4 v0, 0x2

    .line 64
    invoke-static {v0}, Lo/IQ;->e(I)I

    move-result v0

    sput v0, Lo/IQ;->e:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/IQ;->d:I

    return-void
.end method

.method public static final synthetic a(I)Lo/IQ;
    .locals 1

    .line 0
    new-instance v0, Lo/IQ;

    invoke-direct {v0, p0}, Lo/IQ;-><init>(I)V

    return-object v0
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

    .line 47
    sget v0, Lo/IQ;->b:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 47
    sget v0, Lo/IQ;->e:I

    return v0
.end method

.method private static e(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public final synthetic e()I
    .locals 1

    .line 0
    iget v0, p0, Lo/IQ;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/IQ;->d:I

    .line 1000
    instance-of v1, p1, Lo/IQ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/IQ;

    invoke-virtual {p1}, Lo/IQ;->e()I

    move-result p1

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/IQ;->d:I

    .line 2000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 49
    iget v0, p0, Lo/IQ;->d:I

    .line 3050
    sget v1, Lo/IQ;->b:I

    invoke-static {v0, v1}, Lo/IQ;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Touch"

    return-object v0

    .line 3051
    :cond_0
    sget v1, Lo/IQ;->e:I

    invoke-static {v0, v1}, Lo/IQ;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Keyboard"

    return-object v0

    .line 3052
    :cond_1
    const-string v0, "Error"

    return-object v0
.end method
