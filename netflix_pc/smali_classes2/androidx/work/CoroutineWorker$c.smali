.class final Landroidx/work/CoroutineWorker$c;
.super Lo/iWx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/CoroutineWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final b:Lo/iWx;

.field public static final e:Landroidx/work/CoroutineWorker$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/CoroutineWorker$c;

    invoke-direct {v0}, Landroidx/work/CoroutineWorker$c;-><init>()V

    sput-object v0, Landroidx/work/CoroutineWorker$c;->e:Landroidx/work/CoroutineWorker$c;

    .line 129
    invoke-static {}, Lo/iWR;->b()Lo/iWx;

    move-result-object v0

    sput-object v0, Landroidx/work/CoroutineWorker$c;->b:Lo/iWx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lo/iWx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iQq;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Landroidx/work/CoroutineWorker$c;->b:Lo/iWx;

    invoke-virtual {v0, p1, p2}, Lo/iWx;->a(Lo/iQq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lo/iQq;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Landroidx/work/CoroutineWorker$c;->b:Lo/iWx;

    invoke-virtual {v0, p1}, Lo/iWx;->d(Lo/iQq;)Z

    move-result p1

    return p1
.end method
