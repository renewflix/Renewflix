.class public final Lo/bdK$b;
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
        "Lo/bdI;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/beu;

.field private synthetic b:Lo/bcU;

.field private synthetic c:Lo/bdK;

.field private synthetic d:Lo/bfe;


# direct methods
.method public constructor <init>(Lo/bdK;Lo/beu;Lo/bfe;Lo/bcU;)V
    .locals 0

    iput-object p1, p0, Lo/bdK$b;->c:Lo/bdK;

    iput-object p2, p0, Lo/bdK$b;->a:Lo/beu;

    iput-object p3, p0, Lo/bdK$b;->d:Lo/bfe;

    iput-object p4, p0, Lo/bdK$b;->b:Lo/bcU;

    .line 195
    invoke-direct {p0}, Lo/bfD;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bdI;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lo/bdK$b;->c:Lo/bdK;

    invoke-static {v0}, Lo/bdK;->e(Lo/bdK;)Lo/bfo;

    move-result-object v2

    .line 237
    iget-object v0, p0, Lo/bdK$b;->c:Lo/bdK;

    invoke-static {v0}, Lo/bdK;->e(Lo/bdK;)Lo/bfo;

    move-result-object v0

    invoke-virtual {v0}, Lo/bfo;->g()Lo/beo;

    move-result-object v3

    .line 238
    iget-object v4, p0, Lo/bdK$b;->a:Lo/beu;

    .line 239
    iget-object v5, p0, Lo/bdK$b;->d:Lo/bfe;

    .line 240
    iget-object v0, p0, Lo/bdK$b;->c:Lo/bdK;

    .line 1012
    iget-object v0, v0, Lo/bdK;->d:Lo/bfD;

    .line 240
    invoke-virtual {v0}, Lo/bfD;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/bdX$e;

    .line 241
    iget-object v7, p0, Lo/bdK$b;->b:Lo/bcU;

    .line 235
    new-instance v0, Lo/bdI;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/bdI;-><init>(Lo/bfo;Lo/beo;Lo/beu;Lo/bfe;Lo/bdX$e;Lo/bcU;)V

    return-object v0
.end method
