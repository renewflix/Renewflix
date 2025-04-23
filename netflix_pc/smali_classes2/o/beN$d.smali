.class public final Lo/beN$d;
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
        "Lo/bdx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/beN;


# direct methods
.method public constructor <init>(Lo/beN;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/beN$d;->d:Lo/beN;

    iput-object p2, p0, Lo/beN$d;->c:Landroid/content/Context;

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
            "Lo/bdx;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lo/beN$d;->d:Lo/beN;

    invoke-virtual {v0}, Lo/beN;->d()Lo/bfD;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lo/beN$d;->d:Lo/beN;

    invoke-static {v1}, Lo/beN;->c(Lo/beN;)Lo/bfo;

    move-result-object v1

    invoke-virtual {v1}, Lo/bfo;->g()Lo/beo;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lo/beN$d;->d:Lo/beN;

    invoke-static {v2}, Lo/beN;->c(Lo/beN;)Lo/bfo;

    move-result-object v2

    .line 239
    iget-object v3, p0, Lo/beN$d;->c:Landroid/content/Context;

    .line 238
    new-instance v4, Lo/bdx;

    invoke-direct {v4, v3, v0, v2, v1}, Lo/bdx;-><init>(Landroid/content/Context;Lo/bfF;Lo/bfo;Lo/beo;)V

    return-object v4
.end method
