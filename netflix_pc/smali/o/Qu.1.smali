.class public final Lo/Qu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Qu$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field public static final b:Lo/Qu$b;

.field private static final c:I


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Qu$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Qu$b;-><init>(B)V

    sput-object v0, Lo/Qu;->b:Lo/Qu$b;

    .line 834
    invoke-static {v1}, Lo/Qu;->b(I)I

    move-result v0

    sput v0, Lo/Qu;->a:I

    const/4 v0, 0x1

    .line 840
    invoke-static {v0}, Lo/Qu;->b(I)I

    move-result v0

    sput v0, Lo/Qu;->c:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Qu;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 826
    sget v0, Lo/Qu;->a:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 826
    sget v0, Lo/Qu;->c:I

    return v0
.end method

.method private static b(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic c(I)Lo/Qu;
    .locals 1

    .line 0
    new-instance v0, Lo/Qu;

    invoke-direct {v0, p0}, Lo/Qu;-><init>(I)V

    return-object v0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Qu;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/Qu;->d:I

    .line 1000
    instance-of v1, p1, Lo/Qu;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/Qu;

    invoke-virtual {p1}, Lo/Qu;->d()I

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
    iget v0, p0, Lo/Qu;->d:I

    .line 2000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 843
    iget v0, p0, Lo/Qu;->d:I

    .line 3844
    sget v1, Lo/Qu;->a:I

    invoke-static {v0, v1}, Lo/Qu;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Polite"

    return-object v0

    .line 3845
    :cond_0
    sget v1, Lo/Qu;->c:I

    invoke-static {v0, v1}, Lo/Qu;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Assertive"

    return-object v0

    .line 3846
    :cond_1
    const-string v0, "Unknown"

    return-object v0
.end method
