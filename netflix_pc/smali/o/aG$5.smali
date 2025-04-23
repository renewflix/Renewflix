.class final Lo/aG$5;
.super Lo/adM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/aG;


# direct methods
.method constructor <init>(Lo/aG;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lo/aG$5;->e:Lo/aG;

    invoke-direct {p0}, Lo/adM;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 3

    .line 136
    iget-object p1, p0, Lo/aG$5;->e:Lo/aG;

    iget-boolean v0, p1, Lo/aG;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/aG;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    iget-object p1, p0, Lo/aG$5;->e:Lo/aG;

    iget-object p1, p1, Lo/aG;->e:Lo/bu;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    :cond_0
    iget-object p1, p0, Lo/aG$5;->e:Lo/aG;

    iget-object p1, p1, Lo/aG;->e:Lo/bu;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lo/aG$5;->e:Lo/aG;

    iget-object p1, p1, Lo/aG;->e:Lo/bu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/bu;->setTransitioning(Z)V

    .line 142
    iget-object p1, p0, Lo/aG$5;->e:Lo/aG;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/aG;->i:Lo/aR;

    .line 1307
    iget-object v1, p1, Lo/aG;->g:Lo/aL$a;

    if-eqz v1, :cond_1

    .line 1308
    iget-object v2, p1, Lo/aG;->h:Lo/aL;

    invoke-interface {v1, v2}, Lo/aL$a;->e(Lo/aL;)V

    .line 1309
    iput-object v0, p1, Lo/aG;->h:Lo/aL;

    .line 1310
    iput-object v0, p1, Lo/aG;->g:Lo/aL$a;

    .line 144
    :cond_1
    iget-object p1, p0, Lo/aG$5;->e:Lo/aG;

    iget-object p1, p1, Lo/aG;->n:Lo/bt;

    if-eqz p1, :cond_2

    .line 145
    invoke-static {p1}, Lo/adF;->I(Landroid/view/View;)V

    :cond_2
    return-void
.end method
