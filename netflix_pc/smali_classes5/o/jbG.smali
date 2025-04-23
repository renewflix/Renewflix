.class public final Lo/jbG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:I

.field private static final b:Lo/jat;

.field private static final c:Lo/jat;

.field private static final d:Lo/jat;

.field private static final e:I

.field private static final j:Lo/jat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 390
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lo/jas;->e(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lo/jbG;->e:I

    .line 391
    new-instance v0, Lo/jat;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jbG;->c:Lo/jat;

    .line 392
    new-instance v0, Lo/jat;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jbG;->j:Lo/jat;

    .line 393
    new-instance v0, Lo/jat;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jbG;->d:Lo/jat;

    .line 394
    new-instance v0, Lo/jat;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jbG;->b:Lo/jat;

    .line 395
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lo/jas;->e(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lo/jbG;->a:I

    return-void
.end method

.method public static final synthetic a()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/jbG;->d:Lo/jat;

    return-object v0
.end method

.method public static final synthetic b()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/jbG;->b:Lo/jat;

    return-object v0
.end method

.method public static final synthetic c()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/jbG;->c:Lo/jat;

    return-object v0
.end method

.method public static synthetic c(I)Lo/jby;
    .locals 2

    .line 1068
    new-instance v0, Lo/jbD;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jbD;-><init>(II)V

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lo/jbG;->e:I

    return v0
.end method

.method public static final synthetic d(JLo/jbE;)Lo/jbE;
    .locals 2

    .line 2359
    new-instance v0, Lo/jbE;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/jbE;-><init>(JLo/jbE;I)V

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lo/jbG;->a:I

    return v0
.end method

.method public static final synthetic f()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/jbG;->j:Lo/jat;

    return-object v0
.end method
