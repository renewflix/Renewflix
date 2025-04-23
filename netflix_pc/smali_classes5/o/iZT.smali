.class public abstract Lo/iZT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lo/iZT<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Ljava/lang/Object;

    const-string v1, "_next$volatile"

    const-class v2, Lo/iZT;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iZT;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_prev$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iZT;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/iZT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lo/iZT;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/iZT;)Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-static {}, Lo/iZT;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 1096
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lo/iZT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lo/iZT;->j()Lo/iZT;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lo/iZT;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo/iZT;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iZT;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static final synthetic c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iZT;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final d()Lo/iZT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lo/iZT;->e()Lo/iZT;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 178
    :goto_0
    invoke-virtual {v0}, Lo/iZT;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v0}, Lo/iZT;->e()Lo/iZT;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iZT;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lo/iZT;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lo/iZT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 266
    invoke-static {p0}, Lo/iZT;->b(Lo/iZT;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    invoke-static {}, Lo/iZP;->b()Lo/jat;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 270
    :cond_0
    check-cast v0, Lo/iZT;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 152
    invoke-virtual {p0}, Lo/iZT;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    :cond_0
    invoke-direct {p0}, Lo/iZT;->b()Lo/iZT;

    move-result-object v0

    .line 156
    invoke-direct {p0}, Lo/iZT;->d()Lo/iZT;

    move-result-object v1

    .line 148
    invoke-static {}, Lo/iZT;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/iZT;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object v4, v0

    .line 158
    :goto_0
    invoke-static {v2, v1, v3, v4}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    .line 159
    invoke-static {}, Lo/iZT;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    :cond_3
    invoke-virtual {v1}, Lo/iZT;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lo/iZT;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    if-eqz v0, :cond_5

    .line 162
    invoke-virtual {v0}, Lo/iZT;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    return-void
.end method

.method public abstract h()Z
.end method

.method public final i()Z
    .locals 1

    .line 121
    invoke-virtual {p0}, Lo/iZT;->e()Lo/iZT;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lo/iZT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-static {}, Lo/iZT;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iZT;

    return-object v0
.end method
