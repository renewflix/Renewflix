.class public final Lo/eWF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eWF$c;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final c:Landroid/os/Handler;

.field private final e:Lo/eWF$c;


# direct methods
.method constructor <init>(Lo/eWF$c;Landroid/os/Handler;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/eWF;->e:Lo/eWF$c;

    .line 21
    iput-object p2, p0, Lo/eWF;->c:Landroid/os/Handler;

    .line 22
    new-instance p1, Lo/eWF$3;

    invoke-direct {p1, p0}, Lo/eWF$3;-><init>(Lo/eWF;)V

    iput-object p1, p0, Lo/eWF;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic d(Lo/eWF;)Lo/eWF$c;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWF;->e:Lo/eWF$c;

    return-object p0
.end method
