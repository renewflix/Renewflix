.class final Lo/bJG;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lo/bJG;


# instance fields
.field b:Lo/bJG;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bJG;

    invoke-direct {v0}, Lo/bJG;-><init>()V

    sput-object v0, Lo/bJG;->a:Lo/bJG;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bJG;->d:Ljava/lang/Runnable;

    iput-object v0, p0, Lo/bJG;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bJG;->d:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/bJG;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
