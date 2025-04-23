.class public final Lo/beN$g;
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
        "Lo/beH;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/beN;


# direct methods
.method public constructor <init>(Lo/beN;)V
    .locals 0

    iput-object p1, p0, Lo/beN$g;->d:Lo/beN;

    .line 195
    invoke-direct {p0}, Lo/bfD;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/beH;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lo/beN$g;->d:Lo/beN;

    invoke-virtual {v0}, Lo/beN;->a()Lo/bfD;

    move-result-object v0

    invoke-virtual {v0}, Lo/bfD;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 237
    iget-object v1, p0, Lo/beN$g;->d:Lo/beN;

    invoke-static {v1}, Lo/beN;->c(Lo/beN;)Lo/bfo;

    move-result-object v1

    .line 1055
    iget v1, v1, Lo/bfo;->f:I

    .line 238
    iget-object v2, p0, Lo/beN$g;->d:Lo/beN;

    invoke-static {v2}, Lo/beN;->c(Lo/beN;)Lo/bfo;

    move-result-object v2

    invoke-virtual {v2}, Lo/bfo;->e()Ljava/lang/String;

    move-result-object v2

    .line 239
    iget-object v3, p0, Lo/beN$g;->d:Lo/beN;

    invoke-static {v3}, Lo/beN;->c(Lo/beN;)Lo/bfo;

    move-result-object v3

    invoke-virtual {v3}, Lo/bfo;->g()Lo/beo;

    move-result-object v3

    .line 235
    new-instance v4, Lo/beH;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/beH;-><init>(Ljava/io/File;ILjava/lang/String;Lo/beo;)V

    return-object v4
.end method
