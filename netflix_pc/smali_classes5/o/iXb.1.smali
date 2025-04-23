.class public abstract Lo/iXb;
.super Lo/iWx;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iXb$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iXb$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iXb$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/iWx;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()Ljava/util/concurrent/Executor;
.end method
