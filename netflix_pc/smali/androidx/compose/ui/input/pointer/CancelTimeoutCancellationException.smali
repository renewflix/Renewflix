.class public final Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source ""


# static fields
.field public static final c:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->c:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 44
    invoke-static {}, Lo/JS;->d()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
