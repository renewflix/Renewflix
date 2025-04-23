.class public final synthetic Lo/aQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/aQg;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/aQg;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aQf;->a:Lo/aQg;

    iput p2, p0, Lo/aQf;->c:I

    iput p3, p0, Lo/aQf;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/aQf;->a:Lo/aQg;

    iget v1, p0, Lo/aQf;->c:I

    iget v2, p0, Lo/aQf;->b:I

    .line 2036
    iget-object v3, v0, Lo/aQg;->d:Landroidx/work/impl/WorkDatabase;

    const-string v4, "next_job_scheduler_id"

    invoke-static {v3, v4}, Lo/aQc;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v3

    if-gt v1, v3, :cond_0

    if-gt v3, v2, :cond_0

    move v1, v3

    goto :goto_0

    .line 2040
    :cond_0
    iget-object v0, v0, Lo/aQg;->d:Landroidx/work/impl/WorkDatabase;

    add-int/lit8 v2, v1, 0x1

    .line 3001
    invoke-static {v0, v4, v2}, Lo/aQc;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 2042
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
