.class public final synthetic Lo/bPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTm;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/bQs;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Lo/bQa;


# direct methods
.method public synthetic constructor <init>(Lo/bQa;Ljava/util/concurrent/atomic/AtomicReference;Lo/bQs;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bPI;->e:Lo/bQa;

    iput-object p2, p0, Lo/bPI;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/bPI;->b:Lo/bQs;

    iput-object p4, p0, Lo/bPI;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo/bPI;->e:Lo/bQa;

    iget-object v1, p0, Lo/bPI;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lo/bPI;->b:Lo/bQs;

    iget-object v3, p0, Lo/bPI;->a:Ljava/lang/String;

    check-cast p1, Lo/bQp;

    .line 1
    invoke-virtual {p1}, Lo/bQp;->g()Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/recaptcha/zzkj;->d(Ljava/util/Collection;)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lo/bQp;->c()Lo/bYR;

    move-result-object v5

    .line 4
    invoke-static {v4, v5}, Lo/bPY;->c(Lcom/google/android/gms/internal/recaptcha/zzkj;Lo/bYR;)Lo/bPY;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Lo/bQa;->c(Lo/bPY;)V

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lo/bWU;->p()Lo/bWM;

    move-result-object v0

    check-cast v0, Lo/bQm;

    .line 8
    invoke-virtual {v0, v3, p1}, Lo/bQm;->c(Ljava/lang/String;Lo/bQp;)Lo/bQm;

    .line 9
    invoke-virtual {v0}, Lo/bWM;->d()Lo/bWU;

    move-result-object p1

    check-cast p1, Lo/bQs;

    return-object p1
.end method
