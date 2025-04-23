.class final Lo/bUJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final b:Lo/bUJ;


# instance fields
.field final c:Ljava/lang/Runnable;

.field final d:Ljava/util/concurrent/Executor;

.field e:Lo/bUJ;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bUJ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/bUJ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lo/bUJ;->b:Lo/bUJ;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bUJ;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/bUJ;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
