.class final Lo/aKF$b;
.super Lo/aKB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aKF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private b:Lo/aKF;


# direct methods
.method constructor <init>(Lo/aKF;)V
    .locals 0

    .line 414
    invoke-direct {p0}, Lo/aKB;-><init>()V

    .line 415
    iput-object p1, p0, Lo/aKF$b;->b:Lo/aKF;

    return-void
.end method


# virtual methods
.method public final b(Lo/aKw;)V
    .locals 1

    .line 420
    iget-object p1, p0, Lo/aKF$b;->b:Lo/aKF;

    iget-boolean v0, p1, Lo/aKF;->o:Z

    if-nez v0, :cond_0

    .line 421
    invoke-virtual {p1}, Lo/aKw;->q()V

    .line 422
    iget-object p1, p0, Lo/aKF$b;->b:Lo/aKF;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/aKF;->o:Z

    :cond_0
    return-void
.end method

.method public final d(Lo/aKw;)V
    .locals 2

    .line 428
    iget-object v0, p0, Lo/aKF$b;->b:Lo/aKF;

    iget v1, v0, Lo/aKF;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/aKF;->k:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 431
    iput-boolean v1, v0, Lo/aKF;->o:Z

    .line 432
    invoke-virtual {v0}, Lo/aKw;->e()V

    .line 434
    :cond_0
    invoke-virtual {p1, p0}, Lo/aKw;->a(Lo/aKw$d;)Lo/aKw;

    return-void
.end method
