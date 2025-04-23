.class public final Lo/aG$b;
.super Lo/aL;
.source ""

# interfaces
.implements Lo/be$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lo/aG;

.field private final d:Landroid/content/Context;

.field private e:Lo/aL$a;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/be;


# direct methods
.method public constructor <init>(Lo/aG;Landroid/content/Context;Lo/aL$a;)V
    .locals 0

    .line 986
    iput-object p1, p0, Lo/aG$b;->c:Lo/aG;

    invoke-direct {p0}, Lo/aL;-><init>()V

    .line 987
    iput-object p2, p0, Lo/aG$b;->d:Landroid/content/Context;

    .line 988
    iput-object p3, p0, Lo/aG$b;->e:Lo/aL$a;

    .line 989
    new-instance p1, Lo/be;

    invoke-direct {p1, p2}, Lo/be;-><init>(Landroid/content/Context;)V

    .line 990
    invoke-virtual {p1}, Lo/be;->l()Lo/be;

    move-result-object p1

    iput-object p1, p0, Lo/aG$b;->j:Lo/be;

    .line 991
    invoke-virtual {p1, p0}, Lo/be;->e(Lo/be$e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1061
    iget-object v0, p0, Lo/aG$b;->c:Lo/aG;

    iget-object v0, v0, Lo/aG;->j:Lo/br;

    invoke-virtual {v0, p1}, Lo/br;->setCustomView(Landroid/view/View;)V

    .line 1062
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/aG$b;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1051
    iget-object v0, p0, Lo/aG$b;->j:Lo/be;

    invoke-virtual {v0}, Lo/be;->t()V

    .line 1053
    :try_start_0
    iget-object v0, p0, Lo/aG$b;->e:Lo/aL$a;

    iget-object v1, p0, Lo/aG$b;->j:Lo/be;

    invoke-interface {v0, p0, v1}, Lo/aL$a;->jJ_(Lo/aL;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    iget-object v1, p0, Lo/aG$b;->j:Lo/be;

    invoke-virtual {v1}, Lo/be;->n()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/aG$b;->j:Lo/be;

    invoke-virtual {v1}, Lo/be;->n()V

    .line 1056
    throw v0
.end method

.method public final c(I)V
    .locals 1

    .line 1077
    iget-object v0, p0, Lo/aG$b;->c:Lo/aG;

    iget-object v0, v0, Lo/aG;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/aL;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1067
    iget-object v0, p0, Lo/aG$b;->c:Lo/aG;

    iget-object v0, v0, Lo/aG;->j:Lo/br;

    invoke-virtual {v0, p1}, Lo/br;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lo/be;)V
    .locals 0

    .line 1141
    iget-object p1, p0, Lo/aG$b;->e:Lo/aL$a;

    if-nez p1, :cond_0

    return-void

    .line 1144
    :cond_0
    invoke-virtual {p0}, Lo/aL;->h()V

    .line 1145
    iget-object p1, p0, Lo/aG$b;->c:Lo/aG;

    iget-object p1, p1, Lo/aG;->j:Lo/br;

    invoke-virtual {p1}, Lo/br;->d()Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1097
    invoke-super {p0, p1}, Lo/aL;->c(Z)V

    .line 1098
    iget-object v0, p0, Lo/aG$b;->c:Lo/aG;

    iget-object v0, v0, Lo/aG;->j:Lo/br;

    invoke-virtual {v0, p1}, Lo/br;->setTitleOptional(Z)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1108
    iget-object v0, p0, Lo/aG$b;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1006
    iget-object v0, p0, Lo/aG$b;->c:Lo/aG;

    iget-object v1, v0, Lo/aG;->a:Lo/aG$b;

    if-eq v1, p0, :cond_0

    return-void

    .line 1015
    :cond_0
    iget-boolean v1, v0, Lo/aG;->f:Z

    iget-boolean v0, v0, Lo/aG;->k:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/aG;->c(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1018
    iget-object v0, p0, Lo/aG$b;->c:Lo/aG;

    iput-object p0, v0, Lo/aG;->h:Lo/aL;

    .line 1019
    iget-object v1, p0, Lo/aG$b;->e:Lo/aL$a;

    iput-object v1, v0, Lo/aG;->g:Lo/aL$a;

    goto :goto_0

    .line 1021
    :cond_1
    iget-object v0, p0, Lo/aG$b;->e:Lo/aL$a;

    invoke-interface {v0, p0}, Lo/aL$a;->e(Lo/aL;)V

    :goto_0
    const/4 v0, 0x0

    .line 1023
    iput-object v0, p0, Lo/aG$b;->e:Lo/aL$a;

    .line 1024
    iget-object v1, p0, Lo/aG$b;->c:Lo/aG;

    invoke-virtual {v1, v2}, Lo/aG;->i(Z)V

    .line 1027
    iget-object v1, p0, Lo/aG$b;->c:Lo/aG;

    iget-object v1, v1, Lo/aG;->j:Lo/br;

    .line 2194
    iget-object v2, v1, Lo/br;->f:Landroid/view/View;

    if-nez v2, :cond_2

    .line 2195
    invoke-virtual {v1}, Lo/br;->c()V

    .line 1028
    :cond_2
    iget-object v1, p0, Lo/aG$b;->c:Lo/aG;

    iget-object v2, v1, Lo/aG;->n:Lo/bt;

    iget-boolean v1, v1, Lo/aG;->l:Z

    invoke-virtual {v2, v1}, Lo/bt;->setHideOnContentScrollEnabled(Z)V

    .line 1030
    iget-object v1, p0, Lo/aG$b;->c:Lo/aG;

    iput-object v0, v1, Lo/aG;->a:Lo/aG$b;

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1082
    iget-object v0, p0, Lo/aG$b;->c:Lo/aG;

    iget-object v0, v0, Lo/aG;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/aL;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1072
    iget-object v0, p0, Lo/aG$b;->c:Lo/aG;

    iget-object v0, v0, Lo/aG;->j:Lo/br;

    invoke-virtual {v0, p1}, Lo/br;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1103
    iget-object v0, p0, Lo/aG$b;->c:Lo/aG;

    iget-object v0, v0, Lo/aG;->j:Lo/br;

    invoke-virtual {v0}, Lo/br;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1092
    iget-object v0, p0, Lo/aG$b;->c:Lo/aG;

    iget-object v0, v0, Lo/aG;->j:Lo/br;

    invoke-virtual {v0}, Lo/br;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1035
    iget-object v0, p0, Lo/aG$b;->c:Lo/aG;

    iget-object v0, v0, Lo/aG;->a:Lo/aG$b;

    if-eq v0, p0, :cond_0

    return-void

    .line 1042
    :cond_0
    iget-object v0, p0, Lo/aG$b;->j:Lo/be;

    invoke-virtual {v0}, Lo/be;->t()V

    .line 1044
    :try_start_0
    iget-object v0, p0, Lo/aG$b;->e:Lo/aL$a;

    iget-object v1, p0, Lo/aG$b;->j:Lo/be;

    invoke-interface {v0, p0, v1}, Lo/aL$a;->jK_(Lo/aL;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1046
    iget-object v0, p0, Lo/aG$b;->j:Lo/be;

    invoke-virtual {v0}, Lo/be;->n()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/aG$b;->j:Lo/be;

    invoke-virtual {v1}, Lo/be;->n()V

    .line 1047
    throw v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1087
    iget-object v0, p0, Lo/aG$b;->c:Lo/aG;

    iget-object v0, v0, Lo/aG;->j:Lo/br;

    invoke-virtual {v0}, Lo/br;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final jD_()Landroid/view/Menu;
    .locals 1

    .line 1001
    iget-object v0, p0, Lo/aG$b;->j:Lo/be;

    return-object v0
.end method

.method public final jE_()Landroid/view/MenuInflater;
    .locals 2

    .line 996
    new-instance v0, Lo/aQ;

    iget-object v1, p0, Lo/aG$b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/aQ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final pc_(Lo/be;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1113
    iget-object p1, p0, Lo/aG$b;->e:Lo/aL$a;

    if-eqz p1, :cond_0

    .line 1114
    invoke-interface {p1, p0, p2}, Lo/aL$a;->jI_(Lo/aL;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
