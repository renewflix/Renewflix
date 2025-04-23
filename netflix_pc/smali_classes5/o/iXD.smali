.class public final Lo/iXD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/iXD;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/iWW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/iXD;

    invoke-direct {v0}, Lo/iXD;-><init>()V

    sput-object v0, Lo/iXD;->a:Lo/iXD;

    .line 123
    new-instance v0, Lo/jat;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    .line 1007
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 123
    sput-object v0, Lo/iXD;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/iWW;
    .locals 1

    .line 129
    sget-object v0, Lo/iXD;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iWW;

    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 132
    sget-object v0, Lo/iXD;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Lo/iWW;
    .locals 3

    .line 126
    sget-object v0, Lo/iXD;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iWW;

    if-nez v1, :cond_0

    .line 2026
    new-instance v1, Lo/iVR;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/iVR;-><init>(Ljava/lang/Thread;)V

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static e(Lo/iWW;)V
    .locals 1

    .line 136
    sget-object v0, Lo/iXD;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
