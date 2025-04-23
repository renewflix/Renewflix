.class public final Lo/bQj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Lo/bPy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bPy<",
            "Lo/bYW;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/bQd;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lo/bQd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bQj;->d:Lo/bQd;

    .line 1
    sget-object p1, Lo/bQh;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lo/bQj;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Lo/bQh;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lo/bPy;

    invoke-static {}, Lo/bYW;->d()Lo/bYW;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lo/bPy;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lo/bWU;)V

    iput-object v1, p0, Lo/bQj;->c:Lo/bPy;

    return-void
.end method
