.class public final Lo/NI$e;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lo/iQq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 4

    .line 1168
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 1170
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1169
    invoke-static {v1}, Lo/abS;->IF_(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 1167
    new-instance v2, Lo/NI;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/NI;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;B)V

    .line 1173
    invoke-virtual {v2}, Lo/NI;->c()Lo/xR;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/iQp;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    return-object v0

    .line 1171
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no Looper on this thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
