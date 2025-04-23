.class final Lo/bUK;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final c:Lo/bUK;

.field static final e:Lo/bUK;


# instance fields
.field final a:Z

.field final d:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo/bUH;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lo/bUK;->c:Lo/bUK;

    sput-object v1, Lo/bUK;->e:Lo/bUK;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lo/bUK;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/bUK;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/bUK;->c:Lo/bUK;

    .line 3
    new-instance v0, Lo/bUK;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/bUK;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/bUK;->e:Lo/bUK;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/bUK;->a:Z

    iput-object p2, p0, Lo/bUK;->d:Ljava/lang/Throwable;

    return-void
.end method
