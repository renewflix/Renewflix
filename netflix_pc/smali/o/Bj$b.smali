.class public final Lo/Bj$b;
.super Lo/Bj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lo/Bk;


# direct methods
.method public constructor <init>(Lo/Bk;)V
    .locals 1

    const/4 v0, 0x0

    .line 1214
    invoke-direct {p0, v0}, Lo/Bj;-><init>(B)V

    iput-object p1, p0, Lo/Bj$b;->a:Lo/Bk;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1220
    iget-object v0, p0, Lo/Bj$b;->a:Lo/Bk;

    invoke-virtual {v0}, Lo/Bk;->e()V

    .line 1221
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    iget-object v1, p0, Lo/Bj$b;->a:Lo/Bk;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;-><init>(Lo/Bk;)V

    throw v0
.end method
