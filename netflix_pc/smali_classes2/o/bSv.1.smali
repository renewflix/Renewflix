.class final Lo/bSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private d:Lo/bVi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bVi<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lo/bVi;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVi<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    iput-object p1, p0, Lo/bSv;->d:Lo/bVi;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p2, p0, Lo/bSv;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic b(Lo/bSv;)Lo/bVi;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bSv;->d:Lo/bVi;

    return-object p0
.end method

.method static synthetic c(Lo/bSv;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bSv;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lo/bSv;->d:Lo/bVi;

    iput-object v0, p0, Lo/bSv;->e:Ljava/util/concurrent/Executor;

    return-void
.end method
