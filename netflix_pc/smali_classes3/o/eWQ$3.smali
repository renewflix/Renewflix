.class final Lo/eWQ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eWQ;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/String;

.field final synthetic e:Lo/eWQ;


# direct methods
.method constructor <init>(Lo/eWQ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lo/eWQ$3;->e:Lo/eWQ;

    iput-object p2, p0, Lo/eWQ$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 138
    iget-object v0, p0, Lo/eWQ$3;->e:Lo/eWQ;

    .line 1000
    iget-object v0, v0, Lo/eWQ;->e:Lo/boL;

    .line 138
    invoke-virtual {v0}, Lo/boL;->c()Lo/boW;

    move-result-object v0

    invoke-virtual {v0}, Lo/boW;->c()Lo/boO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Lo/boQ;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lo/eWQ$3;->c:Ljava/lang/String;

    .line 2001
    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lo/boO;->c:Lo/btr;

    if-nez v0, :cond_0

    .line 2002
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 3007
    const-string v1, "Result must not be null"

    invoke-static {v0, v1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3008
    new-instance v1, Lo/buT;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/buT;-><init>(Landroid/os/Looper;)V

    .line 3009
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lo/buB;)V

    goto :goto_0

    .line 2004
    :cond_0
    const-string v2, "urn:x-cast:mdx-netflix-com:service:target:2"

    invoke-interface {v0, v2, v1}, Lo/btr;->e(Ljava/lang/String;Ljava/lang/String;)Lo/caa;

    move-result-object v0

    new-instance v1, Lo/bru;

    invoke-direct {v1}, Lo/bru;-><init>()V

    new-instance v2, Lo/bry;

    invoke-direct {v2}, Lo/bry;-><init>()V

    .line 2005
    invoke-static {v0, v1, v2}, Lo/bCU;->b(Lo/caa;Lo/bCN;Lo/bCN;)Lo/buu;

    move-result-object v1

    .line 141
    :goto_0
    new-instance v0, Lo/eWQ$3$4;

    invoke-direct {v0, p0}, Lo/eWQ$3$4;-><init>(Lo/eWQ$3;)V

    .line 142
    invoke-virtual {v1, v0}, Lo/buu;->e(Lo/buA;)V

    :cond_1
    return-void
.end method
