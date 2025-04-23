.class public final Lo/Xk$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 220
    new-instance v0, Lo/Xk$e;

    new-instance v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/Xk$e;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {p1}, Lo/Xk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lo/Xk$e;->c:Ljava/lang/Throwable;

    return-void
.end method
