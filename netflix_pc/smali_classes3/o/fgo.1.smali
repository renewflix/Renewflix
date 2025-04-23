.class public interface abstract Lo/fgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fgl;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fgl;",
        "Ljava/lang/Comparable<",
        "Lo/fgo;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo/fgo;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public abstract a()Lo/fge;
.end method

.method public abstract b(Lcom/netflix/mediaclient/android/app/Status;Z)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()J
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract d(Lo/fge;)V
.end method

.method public abstract e([BLjava/lang/String;)V
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()Z
.end method
