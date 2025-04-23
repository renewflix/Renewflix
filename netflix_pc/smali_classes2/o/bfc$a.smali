.class public final Lo/bfc$a;
.super Lo/bfD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bfc;-><init>(Lo/bfz;Lo/beN;Lo/bcV;Lo/bfe;Lo/bcU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bfD<",
        "Lo/beI;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bcU;

.field private synthetic b:Lo/beN;

.field private synthetic c:Lo/bfe;

.field private synthetic d:Lo/bcV;

.field private synthetic e:Lo/bfc;


# direct methods
.method public constructor <init>(Lo/bcV;Lo/bfc;Lo/bcU;Lo/beN;Lo/bfe;)V
    .locals 0

    iput-object p1, p0, Lo/bfc$a;->d:Lo/bcV;

    iput-object p2, p0, Lo/bfc$a;->e:Lo/bfc;

    iput-object p3, p0, Lo/bfc$a;->a:Lo/bcU;

    iput-object p4, p0, Lo/bfc$a;->b:Lo/beN;

    iput-object p5, p0, Lo/bfc$a;->c:Lo/bfe;

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
            "Lo/beI;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lo/bfc$a;->d:Lo/bcV;

    invoke-virtual {v0}, Lo/bcV;->b()Lo/bfo;

    .line 237
    iget-object v0, p0, Lo/bfc$a;->e:Lo/bfc;

    invoke-static {v0}, Lo/bfc;->c(Lo/bfc;)Lo/bfo;

    move-result-object v2

    .line 238
    iget-object v3, p0, Lo/bfc$a;->a:Lo/bcU;

    .line 239
    iget-object v4, p0, Lo/bfc$a;->d:Lo/bcV;

    .line 240
    iget-object v0, p0, Lo/bfc$a;->b:Lo/beN;

    .line 1051
    iget-object v0, v0, Lo/beN;->b:Lo/bfD;

    .line 240
    invoke-virtual {v0}, Lo/bfD;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/beH;

    .line 241
    iget-object v0, p0, Lo/bfc$a;->e:Lo/bfc;

    invoke-static {v0}, Lo/bfc;->c(Lo/bfc;)Lo/bfo;

    move-result-object v0

    invoke-virtual {v0}, Lo/bfo;->g()Lo/beo;

    move-result-object v6

    .line 242
    iget-object v7, p0, Lo/bfc$a;->c:Lo/bfe;

    .line 236
    new-instance v0, Lo/beI;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/beI;-><init>(Lo/bfo;Lo/bcU;Lo/bcV;Lo/beH;Lo/beo;Lo/bfe;)V

    return-object v0
.end method
