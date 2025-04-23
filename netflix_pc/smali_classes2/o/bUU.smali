.class final Lo/bUU;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final d:Lo/bUU;


# instance fields
.field volatile a:Ljava/lang/Thread;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field volatile e:Lo/bUU;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bUU;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bUU;-><init>(Z)V

    sput-object v0, Lo/bUU;->d:Lo/bUU;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lo/bUH;->e()Lo/bUG;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/bUG;->a(Lo/bUU;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
