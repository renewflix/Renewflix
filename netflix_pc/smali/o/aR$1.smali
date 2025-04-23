.class Lo/aR$1;
.super Lo/adM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field final synthetic e:Lo/aR;


# direct methods
.method constructor <init>(Lo/aR;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/aR$1;->e:Lo/aR;

    invoke-direct {p0}, Lo/adM;-><init>()V

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lo/aR$1;->b:Z

    .line 122
    iput p1, p0, Lo/aR$1;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 126
    iget-boolean p1, p0, Lo/aR$1;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lo/aR$1;->b:Z

    .line 130
    iget-object p1, p0, Lo/aR$1;->e:Lo/aR;

    iget-object p1, p1, Lo/aR;->a:Lo/adN;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 131
    invoke-interface {p1, v0}, Lo/adN;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lo/aR$1;->c:I

    .line 137
    iput-boolean v0, p0, Lo/aR$1;->b:Z

    .line 138
    iget-object v0, p0, Lo/aR$1;->e:Lo/aR;

    invoke-virtual {v0}, Lo/aR;->b()V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 143
    iget p1, p0, Lo/aR$1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/aR$1;->c:I

    iget-object v0, p0, Lo/aR$1;->e:Lo/aR;

    iget-object v0, v0, Lo/aR;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 144
    iget-object p1, p0, Lo/aR$1;->e:Lo/aR;

    iget-object p1, p1, Lo/aR;->a:Lo/adN;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 145
    invoke-interface {p1, v0}, Lo/adN;->e(Landroid/view/View;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lo/aR$1;->e()V

    :cond_1
    return-void
.end method
