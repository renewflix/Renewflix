.class final Lo/aca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Lo/ach$a;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lo/ach$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/aca;->c:Lo/ach$a;

    .line 48
    iput-object p2, p0, Lo/aca;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final b(Lo/acj$b;)V
    .locals 3

    .line 1346
    iget v0, p1, Lo/acj$b;->d:I

    if-nez v0, :cond_0

    .line 89
    iget-object p1, p1, Lo/acj$b;->e:Landroid/graphics/Typeface;

    .line 2062
    iget-object v0, p0, Lo/aca;->c:Lo/ach$a;

    .line 2063
    iget-object v1, p0, Lo/aca;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/aca$1;

    invoke-direct {v2, p0, v0, p1}, Lo/aca$1;-><init>(Lo/aca;Lo/ach$a;Landroid/graphics/Typeface;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 91
    :cond_0
    iget p1, p1, Lo/acj$b;->d:I

    .line 3075
    iget-object v0, p0, Lo/aca;->c:Lo/ach$a;

    .line 3076
    iget-object v1, p0, Lo/aca;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/aca$4;

    invoke-direct {v2, p0, v0, p1}, Lo/aca$4;-><init>(Lo/aca;Lo/ach$a;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
