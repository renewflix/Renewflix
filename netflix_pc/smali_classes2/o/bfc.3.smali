.class public final Lo/bfc;
.super Lo/bfA;
.source ""


# instance fields
.field private final b:Lo/bfD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfD<",
            "Lo/beI;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/bfo;

.field private final d:Lo/bek;


# direct methods
.method public constructor <init>(Lo/bfz;Lo/beN;Lo/bcV;Lo/bfe;Lo/bcU;)V
    .locals 8

    .line 17
    invoke-direct {p0, p4}, Lo/bfA;-><init>(Lo/bfe;)V

    .line 19
    invoke-virtual {p1}, Lo/bfz;->d()Lo/bfo;

    move-result-object p1

    iput-object p1, p0, Lo/bfc;->c:Lo/bfo;

    .line 21
    new-instance v0, Lo/bek;

    invoke-direct {v0, p1}, Lo/bek;-><init>(Lo/bfo;)V

    iput-object v0, p0, Lo/bfc;->d:Lo/bek;

    .line 36
    iget-object p1, p0, Lo/bfA;->j:Lo/bfe;

    iget-object v0, p0, Lo/bfA;->f:Lcom/bugsnag/android/internal/TaskType;

    .line 37
    new-instance v7, Lo/bfc$a;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p5

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/bfc$a;-><init>(Lo/bcV;Lo/bfc;Lo/bcU;Lo/beN;Lo/bfe;)V

    .line 41
    invoke-virtual {p1, v0, v7}, Lo/bfe;->e(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 23
    iput-object v7, p0, Lo/bfc;->b:Lo/bfD;

    return-void
.end method

.method public static final synthetic c(Lo/bfc;)Lo/bfo;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/bfc;->c:Lo/bfo;

    return-object p0
.end method


# virtual methods
.method public final b()Lo/bfD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bfD<",
            "Lo/beI;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/bfc;->b:Lo/bfD;

    return-object v0
.end method

.method public final e()Lo/bek;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/bfc;->d:Lo/bek;

    return-object v0
.end method
