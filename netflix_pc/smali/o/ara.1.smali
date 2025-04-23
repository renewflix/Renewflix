.class public final synthetic Lo/ara;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/arc$d;


# direct methods
.method public synthetic constructor <init>(Lo/arc$d;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ara;->c:Lo/arc$d;

    iput p2, p0, Lo/ara;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ara;->c:Lo/arc$d;

    iget v1, p0, Lo/ara;->b:I

    .line 1474
    iget-object v0, v0, Lo/arc$d;->b:Lo/arc;

    const/4 v2, -0x3

    const/4 v3, -0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    .line 3453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown focus change type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 3435
    invoke-virtual {v0, v1}, Lo/arc;->d(I)V

    .line 3436
    invoke-virtual {v0, v3}, Lo/arc;->e(I)V

    return-void

    .line 3439
    :cond_1
    invoke-virtual {v0, v2}, Lo/arc;->e(I)V

    .line 3440
    invoke-virtual {v0}, Lo/arc;->a()V

    .line 3441
    invoke-virtual {v0, v3}, Lo/arc;->d(I)V

    return-void

    :cond_2
    if-eq v1, v3, :cond_3

    .line 3445
    invoke-virtual {v0}, Lo/arc;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 3449
    invoke-virtual {v0, v1}, Lo/arc;->d(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 3446
    invoke-virtual {v0, v1}, Lo/arc;->e(I)V

    const/4 v1, 0x3

    .line 3447
    invoke-virtual {v0, v1}, Lo/arc;->d(I)V

    return-void
.end method
