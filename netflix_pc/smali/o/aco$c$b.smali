.class final Lo/aco$c$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aco$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 180
    iput p3, p0, Lo/aco$c$b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 185
    iget v0, p0, Lo/aco$c$b;->c:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 186
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
