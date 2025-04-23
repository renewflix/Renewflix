.class public final Lo/beN;
.super Lo/bfA;
.source ""


# instance fields
.field final a:Lo/bfD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfD<",
            "Lo/bfg;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/bfD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfD<",
            "Lo/beH;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/bfD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfD<",
            "Lo/bej;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/bfD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfD<",
            "Lo/beg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/bfD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfD<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/bfo;

.field private final h:Lo/bfD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfD<",
            "Lo/beF;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/bfD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfD<",
            "Lo/bdx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bfo;Lo/bfe;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->b:Lcom/bugsnag/android/internal/TaskType;

    invoke-direct {p0, p3, v0}, Lo/bfA;-><init>(Lo/bfe;Lcom/bugsnag/android/internal/TaskType;)V

    .line 16
    iput-object p2, p0, Lo/beN;->g:Lo/bfo;

    .line 75
    iget-object p2, p0, Lo/bfA;->j:Lo/bfe;

    iget-object p3, p0, Lo/bfA;->f:Lcom/bugsnag/android/internal/TaskType;

    .line 76
    new-instance v0, Lo/beN$a;

    invoke-direct {v0, p0}, Lo/beN$a;-><init>(Lo/beN;)V

    .line 80
    invoke-virtual {p2, p3, v0}, Lo/bfe;->e(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 20
    iput-object v0, p0, Lo/beN;->e:Lo/bfD;

    .line 82
    iget-object p2, p0, Lo/bfA;->j:Lo/bfe;

    iget-object p3, p0, Lo/bfA;->f:Lcom/bugsnag/android/internal/TaskType;

    .line 83
    new-instance v0, Lo/beN$e;

    invoke-direct {v0, p1}, Lo/beN$e;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p2, p3, v0}, Lo/bfe;->e(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 24
    iput-object v0, p0, Lo/beN;->h:Lo/bfD;

    .line 89
    iget-object p2, p0, Lo/bfA;->j:Lo/bfe;

    iget-object p3, p0, Lo/bfA;->f:Lcom/bugsnag/android/internal/TaskType;

    .line 90
    new-instance v0, Lo/beN$d;

    invoke-direct {v0, p0, p1}, Lo/beN$d;-><init>(Lo/beN;Landroid/content/Context;)V

    .line 94
    invoke-virtual {p2, p3, v0}, Lo/bfe;->e(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 28
    iput-object v0, p0, Lo/beN;->i:Lo/bfD;

    .line 96
    iget-object p1, p0, Lo/bfA;->j:Lo/bfe;

    iget-object p2, p0, Lo/bfA;->f:Lcom/bugsnag/android/internal/TaskType;

    .line 97
    new-instance p3, Lo/beN$j;

    invoke-direct {p3, p0}, Lo/beN$j;-><init>(Lo/beN;)V

    .line 101
    invoke-virtual {p1, p2, p3}, Lo/bfe;->e(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 37
    iput-object p3, p0, Lo/beN;->a:Lo/bfD;

    .line 103
    iget-object p1, p0, Lo/bfA;->j:Lo/bfe;

    iget-object p2, p0, Lo/bfA;->f:Lcom/bugsnag/android/internal/TaskType;

    .line 104
    new-instance p3, Lo/beN$h;

    invoke-direct {p3, p0}, Lo/beN$h;-><init>(Lo/beN;)V

    .line 108
    invoke-virtual {p1, p2, p3}, Lo/bfe;->e(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 47
    iput-object p3, p0, Lo/beN;->d:Lo/bfD;

    .line 110
    iget-object p1, p0, Lo/bfA;->j:Lo/bfe;

    iget-object p2, p0, Lo/bfA;->f:Lcom/bugsnag/android/internal/TaskType;

    .line 111
    new-instance v0, Lo/beN$g;

    invoke-direct {v0, p0}, Lo/beN$g;-><init>(Lo/beN;)V

    .line 115
    invoke-virtual {p1, p2, v0}, Lo/bfe;->e(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 51
    iput-object v0, p0, Lo/beN;->b:Lo/bfD;

    .line 117
    new-instance p1, Lo/beN$b;

    invoke-direct {p1, p3}, Lo/beN$b;-><init>(Lo/bfF;)V

    .line 121
    iget-object p2, p0, Lo/bfA;->j:Lo/bfe;

    iget-object p3, p0, Lo/bfA;->f:Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {p2, p3, p1}, Lo/bfe;->e(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 61
    iput-object p1, p0, Lo/beN;->c:Lo/bfD;

    return-void
.end method

.method public static final synthetic c(Lo/beN;)Lo/bfo;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/beN;->g:Lo/bfo;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/bfD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bfD<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/beN;->e:Lo/bfD;

    return-object v0
.end method

.method public final b()Lo/bfD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bfD<",
            "Lo/bdx;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/beN;->i:Lo/bfD;

    return-object v0
.end method

.method public final d()Lo/bfD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bfD<",
            "Lo/beF;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/beN;->h:Lo/bfD;

    return-object v0
.end method
