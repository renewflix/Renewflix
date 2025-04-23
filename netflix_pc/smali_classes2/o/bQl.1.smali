.class public final Lo/bQl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/bQd;

.field private final d:Lo/bPy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bPy<",
            "Lo/bYV;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bQd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bQl;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/bQl;->b:Lo/bQd;

    .line 1
    sget-object p1, Lo/bQh;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lo/bQl;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Lo/bQh;->c()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Lo/bPy;

    invoke-static {}, Lo/bYV;->a()Lo/bYV;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lo/bPy;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lo/bWU;)V

    iput-object v0, p0, Lo/bQl;->d:Lo/bPy;

    return-void
.end method
