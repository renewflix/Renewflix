.class public final Lo/bdi$c;
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
        "Lo/bcG;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/bfc;

.field private synthetic c:Lo/bfG;

.field private synthetic d:Lo/bdi;

.field private synthetic e:Lo/bem;


# direct methods
.method public constructor <init>(Lo/bdi;Lo/bfc;Lo/bfG;Lo/bem;)V
    .locals 0

    iput-object p1, p0, Lo/bdi$c;->d:Lo/bdi;

    iput-object p2, p0, Lo/bdi$c;->b:Lo/bfc;

    iput-object p3, p0, Lo/bdi$c;->c:Lo/bfG;

    iput-object p4, p0, Lo/bdi$c;->e:Lo/bem;

    .line 195
    invoke-direct {p0}, Lo/bfD;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bcG;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lo/bdi$c;->d:Lo/bdi;

    invoke-static {v0}, Lo/bdi;->e(Lo/bdi;)Landroid/content/Context;

    move-result-object v2

    .line 237
    iget-object v0, p0, Lo/bdi$c;->d:Lo/bdi;

    invoke-static {v0}, Lo/bdi;->e(Lo/bdi;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 238
    iget-object v0, p0, Lo/bdi$c;->d:Lo/bdi;

    .line 1015
    iget-object v4, v0, Lo/bdi;->b:Lo/bfo;

    .line 239
    iget-object v0, p0, Lo/bdi$c;->b:Lo/bfc;

    invoke-virtual {v0}, Lo/bfc;->b()Lo/bfD;

    move-result-object v0

    invoke-virtual {v0}, Lo/bfD;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/beI;

    .line 240
    iget-object v0, p0, Lo/bdi$c;->c:Lo/bfG;

    .line 2016
    iget-object v6, v0, Lo/bfG;->e:Landroid/app/ActivityManager;

    .line 241
    iget-object v0, p0, Lo/bdi$c;->b:Lo/bfc;

    invoke-virtual {v0}, Lo/bfc;->e()Lo/bek;

    move-result-object v7

    .line 242
    iget-object v8, p0, Lo/bdi$c;->e:Lo/bem;

    .line 235
    new-instance v0, Lo/bcG;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/bcG;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lo/bfo;Lo/beI;Landroid/app/ActivityManager;Lo/bek;Lo/bem;)V

    return-object v0
.end method
