.class final Lo/bJI;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final e:Lo/bJI;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Lo/bJI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bJI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bJI;-><init>(Z)V

    sput-object v0, Lo/bJI;->e:Lo/bJI;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/bJA;->b()Lo/bJC;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/bJC;->d(Lo/bJI;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
