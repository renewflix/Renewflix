.class final Lo/cvc$1;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cvc;->b(Lo/cup;Lo/cvJ;)Lo/cuB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lo/cvc;

.field private volatile d:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/cup;

.field private synthetic i:Lo/cvJ;


# direct methods
.method constructor <init>(Lo/cvc;ZZLo/cup;Lo/cvJ;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lo/cvc$1;->c:Lo/cvc;

    iput-boolean p2, p0, Lo/cvc$1;->b:Z

    iput-boolean p3, p0, Lo/cvc$1;->a:Z

    iput-object p4, p0, Lo/cvc$1;->e:Lo/cup;

    iput-object p5, p0, Lo/cvc$1;->i:Lo/cvJ;

    invoke-direct {p0}, Lo/cuB;-><init>()V

    return-void
.end method

.method private b()Lo/cuB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lo/cvc$1;->d:Lo/cuB;

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lo/cvc$1;->e:Lo/cup;

    iget-object v1, p0, Lo/cvc$1;->c:Lo/cvc;

    iget-object v2, p0, Lo/cvc$1;->i:Lo/cvJ;

    invoke-virtual {v0, v1, v2}, Lo/cup;->b(Lo/cuF;Lo/cvJ;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/cvc$1;->d:Lo/cuB;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final read(Lo/cvK;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvK;",
            ")TT;"
        }
    .end annotation

    .line 130
    iget-boolean v0, p0, Lo/cvc$1;->b:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1}, Lo/cvK;->s()V

    const/4 p1, 0x0

    return-object p1

    .line 134
    :cond_0
    invoke-direct {p0}, Lo/cvc$1;->b()Lo/cuB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/cvL;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvL;",
            "TT;)V"
        }
    .end annotation

    .line 139
    iget-boolean v0, p0, Lo/cvc$1;->a:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 143
    :cond_0
    invoke-direct {p0}, Lo/cvc$1;->b()Lo/cuB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    return-void
.end method
