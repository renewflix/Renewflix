.class public final Lo/beN$j;
.super Lo/bfD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/beN;-><init>(Landroid/content/Context;Lo/bfo;Lo/bfe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bfD<",
        "Lo/bfg;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/beN;


# direct methods
.method public constructor <init>(Lo/beN;)V
    .locals 0

    iput-object p1, p0, Lo/beN$j;->b:Lo/beN;

    .line 195
    invoke-direct {p0}, Lo/bfD;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bfg;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lo/beN$j;->b:Lo/beN;

    invoke-static {v0}, Lo/beN;->c(Lo/beN;)Lo/bfo;

    move-result-object v0

    .line 1050
    iget-boolean v2, v0, Lo/bfo;->l:Z

    .line 237
    iget-object v0, p0, Lo/beN$j;->b:Lo/beN;

    invoke-virtual {v0}, Lo/beN;->a()Lo/bfD;

    move-result-object v3

    .line 238
    iget-object v0, p0, Lo/beN$j;->b:Lo/beN;

    invoke-virtual {v0}, Lo/beN;->b()Lo/bfD;

    move-result-object v1

    .line 239
    new-instance v4, Lo/beN$f;

    invoke-direct {v4, v1}, Lo/beN$f;-><init>(Lo/bfF;)V

    .line 243
    iget-object v1, v0, Lo/bfA;->j:Lo/bfe;

    iget-object v0, v0, Lo/bfA;->f:Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v1, v0, v4}, Lo/bfe;->e(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 245
    iget-object v0, p0, Lo/beN$j;->b:Lo/beN;

    invoke-virtual {v0}, Lo/beN;->d()Lo/bfD;

    move-result-object v5

    .line 246
    iget-object v0, p0, Lo/beN$j;->b:Lo/beN;

    invoke-static {v0}, Lo/beN;->c(Lo/beN;)Lo/bfo;

    move-result-object v0

    invoke-virtual {v0}, Lo/bfo;->g()Lo/beo;

    move-result-object v6

    .line 235
    new-instance v0, Lo/bfg;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/bfg;-><init>(ZLo/bfF;Lo/bfF;Lo/bfF;Lo/beo;)V

    return-object v0
.end method
