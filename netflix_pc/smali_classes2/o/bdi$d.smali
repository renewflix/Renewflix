.class public final Lo/bdi$d;
.super Lo/bfD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bdi;-><init>(Lo/bfB;Lo/bfz;Lo/bfG;Lo/bfc;Lo/bfe;Lo/bde;Lo/bfF;Lo/bem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bfD<",
        "Lo/bdv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bfe;

.field private synthetic c:Lo/bde;

.field private synthetic d:Lo/bfF;

.field private synthetic e:Lo/bdi;


# direct methods
.method public constructor <init>(Lo/bde;Lo/bdi;Lo/bfF;Lo/bfe;)V
    .locals 0

    iput-object p1, p0, Lo/bdi$d;->c:Lo/bde;

    iput-object p2, p0, Lo/bdi$d;->e:Lo/bdi;

    iput-object p3, p0, Lo/bdi$d;->d:Lo/bfF;

    iput-object p4, p0, Lo/bdi$d;->a:Lo/bfe;

    .line 195
    invoke-direct {p0}, Lo/bfD;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bdv;"
        }
    .end annotation

    .line 236
    iget-object v1, p0, Lo/bdi$d;->c:Lo/bde;

    .line 237
    iget-object v0, p0, Lo/bdi$d;->e:Lo/bdi;

    invoke-static {v0}, Lo/bdi;->e(Lo/bdi;)Landroid/content/Context;

    move-result-object v2

    .line 238
    iget-object v0, p0, Lo/bdi$d;->e:Lo/bdi;

    invoke-static {v0}, Lo/bdi;->e(Lo/bdi;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 239
    iget-object v0, p0, Lo/bdi$d;->e:Lo/bdi;

    iget-object v4, p0, Lo/bdi$d;->d:Lo/bfF;

    .line 240
    new-instance v5, Lo/bdi$a;

    invoke-direct {v5, v4}, Lo/bdi$a;-><init>(Lo/bfF;)V

    .line 244
    iget-object v4, v0, Lo/bfA;->j:Lo/bfe;

    iget-object v0, v0, Lo/bfA;->f:Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v4, v0, v5}, Lo/bfe;->e(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 246
    iget-object v0, p0, Lo/bdi$d;->e:Lo/bdi;

    invoke-static {v0}, Lo/bdi;->b(Lo/bdi;)Lo/bds;

    move-result-object v6

    .line 247
    iget-object v0, p0, Lo/bdi$d;->e:Lo/bdi;

    .line 1015
    iget-object v7, v0, Lo/bdi;->c:Ljava/io/File;

    .line 248
    iget-object v0, p0, Lo/bdi$d;->e:Lo/bdi;

    .line 2015
    iget-object v8, v0, Lo/bdi;->e:Lo/bfD;

    .line 249
    iget-object v9, p0, Lo/bdi$d;->a:Lo/bfe;

    .line 250
    iget-object v0, p0, Lo/bdi$d;->e:Lo/bdi;

    invoke-static {v0}, Lo/bdi;->d(Lo/bdi;)Lo/beo;

    move-result-object v10

    .line 235
    new-instance v11, Lo/bdv;

    move-object v0, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lo/bdv;-><init>(Lo/bde;Landroid/content/Context;Landroid/content/res/Resources;Lo/bfF;Lo/bds;Ljava/io/File;Lo/bfF;Lo/bfe;Lo/beo;)V

    return-object v11
.end method
