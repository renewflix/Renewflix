.class public final Lo/bdK$d;
.super Lo/bfD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bdK;-><init>(Lo/bfB;Lo/bfz;Lo/bdi;Lo/bfe;Lo/bfc;Lo/bfG;Lo/beu;Lo/bcU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bfD<",
        "Lo/bed;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bfG;

.field private synthetic b:Lo/bdi;

.field private synthetic c:Lo/bfB;

.field private synthetic d:Lo/bfe;

.field private synthetic e:Lo/beu;

.field private synthetic f:Lo/bdK;

.field private synthetic i:Lo/bfc;


# direct methods
.method public constructor <init>(Lo/bdK;Lo/bfB;Lo/bfG;Lo/bdi;Lo/bfc;Lo/beu;Lo/bfe;)V
    .locals 0

    iput-object p1, p0, Lo/bdK$d;->f:Lo/bdK;

    iput-object p2, p0, Lo/bdK$d;->c:Lo/bfB;

    iput-object p3, p0, Lo/bdK$d;->a:Lo/bfG;

    iput-object p4, p0, Lo/bdK$d;->b:Lo/bdi;

    iput-object p5, p0, Lo/bdK$d;->i:Lo/bfc;

    iput-object p6, p0, Lo/bdK$d;->e:Lo/beu;

    iput-object p7, p0, Lo/bdK$d;->d:Lo/bfe;

    .line 195
    invoke-direct {p0}, Lo/bfD;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bed;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lo/bdK$d;->f:Lo/bdK;

    invoke-static {v0}, Lo/bdK;->e(Lo/bdK;)Lo/bfo;

    move-result-object v0

    invoke-virtual {v0}, Lo/bfo;->s()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/bugsnag/android/Telemetry;->c:Lcom/bugsnag/android/Telemetry;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lo/bdK$d;->c:Lo/bfB;

    invoke-virtual {v0}, Lo/bfB;->e()Landroid/content/Context;

    move-result-object v2

    .line 238
    iget-object v0, p0, Lo/bdK$d;->f:Lo/bdK;

    invoke-static {v0}, Lo/bdK;->e(Lo/bdK;)Lo/bfo;

    move-result-object v0

    invoke-virtual {v0}, Lo/bfo;->g()Lo/beo;

    move-result-object v3

    .line 239
    iget-object v0, p0, Lo/bdK$d;->f:Lo/bdK;

    invoke-static {v0}, Lo/bdK;->e(Lo/bdK;)Lo/bfo;

    move-result-object v4

    .line 240
    iget-object v0, p0, Lo/bdK$d;->a:Lo/bfG;

    .line 1015
    iget-object v5, v0, Lo/bfG;->d:Landroid/os/storage/StorageManager;

    .line 241
    iget-object v0, p0, Lo/bdK$d;->b:Lo/bdi;

    invoke-virtual {v0}, Lo/bdi;->d()Lo/bfD;

    move-result-object v0

    invoke-virtual {v0}, Lo/bfD;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/bcG;

    .line 242
    iget-object v0, p0, Lo/bdK$d;->b:Lo/bdi;

    invoke-virtual {v0}, Lo/bdi;->a()Lo/bfD;

    move-result-object v7

    .line 243
    iget-object v0, p0, Lo/bdK$d;->i:Lo/bfc;

    invoke-virtual {v0}, Lo/bfc;->b()Lo/bfD;

    move-result-object v0

    invoke-virtual {v0}, Lo/bfD;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/beI;

    .line 244
    iget-object v9, p0, Lo/bdK$d;->e:Lo/beu;

    .line 245
    iget-object v10, p0, Lo/bdK$d;->d:Lo/bfe;

    .line 236
    new-instance v0, Lo/bed;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/bed;-><init>(Landroid/content/Context;Lo/beo;Lo/bfo;Landroid/os/storage/StorageManager;Lo/bcG;Lo/bfF;Lo/beI;Lo/beu;Lo/bfe;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
