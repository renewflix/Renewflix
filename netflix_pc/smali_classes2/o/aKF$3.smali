.class final Lo/aKF$3;
.super Lo/aKB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aKF;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/aKF;

.field final synthetic c:Lo/aKw;


# direct methods
.method constructor <init>(Lo/aKF;Lo/aKw;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lo/aKF$3;->a:Lo/aKF;

    iput-object p2, p0, Lo/aKF$3;->c:Lo/aKw;

    invoke-direct {p0}, Lo/aKB;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/aKw;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lo/aKF$3;->c:Lo/aKw;

    invoke-virtual {v0}, Lo/aKw;->t()V

    .line 484
    invoke-virtual {p1, p0}, Lo/aKw;->a(Lo/aKw$d;)Lo/aKw;

    return-void
.end method
