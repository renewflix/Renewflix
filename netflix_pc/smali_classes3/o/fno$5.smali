.class final Lo/fno$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fnH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fno;


# direct methods
.method constructor <init>(Lo/fno;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lo/fno$5;->a:Lo/fno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 3

    .line 345
    iget-object v0, p0, Lo/fno$5;->a:Lo/fno;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr p1, v1

    .line 1000
    iput-wide p1, v0, Lo/fno;->c:J

    .line 353
    iget-object p1, p0, Lo/fno$5;->a:Lo/fno;

    .line 2000
    iget-object p1, p1, Lo/fno;->f:Lo/fmU;

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lo/fno$5;->a:Lo/fno;

    const/4 p2, 0x1

    .line 3000
    invoke-virtual {p1, p2}, Lo/fno;->a(Z)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lo/fno$5;->a:Lo/fno;

    invoke-virtual {v0, p1}, Lo/fno;->d(Ljava/io/IOException;)V

    return-void
.end method
