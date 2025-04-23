.class public final Lo/iUg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
