.class public final Lo/eCd$d;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eCd;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/eCd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eCd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/eCd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eCd<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/eCd$d;->c:Lo/eCd;

    .line 142
    const-string p1, "JsonDataStoreLoader"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 144
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x0

    .line 148
    :try_start_0
    iget-object v1, p0, Lo/eCd$d;->c:Lo/eCd;

    invoke-static {v1}, Lo/eCd;->b(Lo/eCd;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/eCd$d;->c:Lo/eCd;

    invoke-static {v1}, Lo/eCd;->e(Lo/eCd;)Lo/iOv;

    move-result-object v1

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    .line 149
    :cond_0
    iget-object v2, p0, Lo/eCd$d;->c:Lo/eCd;

    invoke-static {v2}, Lo/eCd;->d(Lo/eCd;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 152
    :try_start_1
    iget-object v2, p0, Lo/eCd$d;->c:Lo/eCd;

    invoke-static {v2}, Lo/eCd;->a(Lo/eCd;)Lo/iRa;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 158
    :try_start_2
    iget-object v1, p0, Lo/eCd$d;->c:Lo/eCd;

    invoke-static {v1}, Lo/eCd;->e(Lo/eCd;)Lo/iOv;

    move-result-object v1

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 159
    iget-object v2, p0, Lo/eCd$d;->c:Lo/eCd;

    .line 160
    invoke-static {v2}, Lo/eCd;->d(Lo/eCd;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 163
    :cond_1
    :goto_1
    iget-object v1, p0, Lo/eCd$d;->c:Lo/eCd;

    invoke-static {v1}, Lo/eCd;->aTo_(Lo/eCd;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    if-eqz v0, :cond_2

    .line 165
    iget-object v1, p0, Lo/eCd$d;->c:Lo/eCd;

    .line 166
    :try_start_3
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 167
    invoke-static {v1}, Lo/eCd;->a(Lo/eCd;)Lo/iRa;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :cond_2
    return-void

    :catchall_3
    move-exception v0

    .line 163
    iget-object v1, p0, Lo/eCd$d;->c:Lo/eCd;

    invoke-static {v1}, Lo/eCd;->aTo_(Lo/eCd;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
