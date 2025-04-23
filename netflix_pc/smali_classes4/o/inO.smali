.class public abstract Lo/inO;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/inO$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/inO$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/inO$c;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/inO;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lo/inO$c;->d()Lo/dei;

    move-result-object v0

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, Lo/inO$c;->d()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/inO;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lo/inO$c;->d()Lo/dei;

    move-result-object v0

    const/16 v1, 0x8

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_0
    invoke-virtual {p1}, Lo/inO$c;->c()Lo/dei;

    move-result-object p1

    invoke-direct {p0}, Lo/inO;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/inO;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    return p1
.end method

.method public final aP_()I
    .locals 2

    .line 36
    iget-object v0, p0, Lo/inO;->a:Ljava/lang/String;

    const-string v1, "InQuerySearch"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e00f5

    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lo/inO;->a:Ljava/lang/String;

    const-string v1, "QuerySearch"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0e00ff

    return v0

    .line 41
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->d:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents$e;

    .line 42
    iget-object v0, p0, Lo/inO;->i:Ljava/lang/String;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents$e;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->c:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    if-ne v0, v1, :cond_2

    const v0, 0x7f0e0363

    return v0

    :cond_2
    const v0, 0x7f0e0362

    return v0
.end method

.method public final ar_(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/inO;->a:Ljava/lang/String;

    return-void
.end method

.method public final as_(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/inO;->i:Ljava/lang/String;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/inO$c;

    invoke-direct {p0, p1}, Lo/inO;->d(Lo/inO$c;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/inO;->c:Ljava/lang/String;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/inO$c;

    invoke-direct {p0, p1}, Lo/inO;->d(Lo/inO$c;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/inO;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/inO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/inO;->i:Ljava/lang/String;

    return-object v0
.end method
