.class public final Larrow/core/ArrowCoreInternalException;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Larrow/core/ArrowCoreInternalException;

    invoke-direct {v0}, Larrow/core/ArrowCoreInternalException;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4
    const-string v0, "Arrow-Core internal error. Please let us know and create a ticket at https://github.com/arrow-kt/arrow-core/issues/new/choose"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
