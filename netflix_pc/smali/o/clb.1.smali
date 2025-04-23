.class final Lo/clb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clf;


# instance fields
.field private synthetic e:Lo/clc;


# direct methods
.method constructor <init>(Lo/clc;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/clb;->e:Lo/clc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/cle;Ljava/io/File;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/clb;->e:Lo/clc;

    iget-object p1, p1, Lo/clc;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    iget-object p1, p0, Lo/clb;->e:Lo/clc;

    iget-object p1, p1, Lo/clc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
