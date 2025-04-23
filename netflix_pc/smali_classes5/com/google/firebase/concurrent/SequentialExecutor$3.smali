.class final Lcom/google/firebase/concurrent/SequentialExecutor$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/concurrent/SequentialExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic e:Lcom/google/firebase/concurrent/SequentialExecutor;


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/SequentialExecutor;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$3;->e:Lcom/google/firebase/concurrent/SequentialExecutor;

    iput-object p2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$3;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$3;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$3;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
