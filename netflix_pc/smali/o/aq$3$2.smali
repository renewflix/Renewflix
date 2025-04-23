.class Lo/aq$3$2;
.super Lo/adM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aq$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/aq$3;


# direct methods
.method constructor <init>(Lo/aq$3;)V
    .locals 0

    .line 1351
    iput-object p1, p0, Lo/aq$3$2;->e:Lo/aq$3;

    invoke-direct {p0}, Lo/adM;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1354
    iget-object p1, p0, Lo/aq$3$2;->e:Lo/aq$3;

    iget-object p1, p1, Lo/aq$3;->c:Lo/aq;

    iget-object p1, p1, Lo/aq;->c:Lo/br;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1359
    iget-object p1, p0, Lo/aq$3$2;->e:Lo/aq$3;

    iget-object p1, p1, Lo/aq$3;->c:Lo/aq;

    iget-object p1, p1, Lo/aq;->c:Lo/br;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1360
    iget-object p1, p0, Lo/aq$3$2;->e:Lo/aq$3;

    iget-object p1, p1, Lo/aq$3;->c:Lo/aq;

    iget-object p1, p1, Lo/aq;->f:Lo/adO;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/adO;->a(Lo/adN;)Lo/adO;

    .line 1361
    iget-object p1, p0, Lo/aq$3$2;->e:Lo/aq$3;

    iget-object p1, p1, Lo/aq$3;->c:Lo/aq;

    iput-object v0, p1, Lo/aq;->f:Lo/adO;

    return-void
.end method
