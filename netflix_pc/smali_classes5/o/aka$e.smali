.class final Lo/aka$e;
.super Lo/aka$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private volatile d:Lo/ake;

.field private volatile e:Lo/akj;


# direct methods
.method constructor <init>(Lo/aka;)V
    .locals 0

    .line 1703
    invoke-direct {p0, p1}, Lo/aka$d;-><init>(Lo/aka;)V

    return-void
.end method


# virtual methods
.method final Sq_(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1782
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Lo/aka$e;->e:Lo/akj;

    invoke-virtual {v1}, Lo/akj;->e()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1783
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Lo/aka$d;->c:Lo/aka;

    iget-boolean v0, v0, Lo/aka;->e:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method final b(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1766
    iget-object v0, p0, Lo/aka$e;->d:Lo/ake;

    invoke-virtual {v0, p1, p2}, Lo/ake;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    .line 1777
    iget-object v0, p0, Lo/aka$e;->d:Lo/ake;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/ake;->e(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method final c(Lo/akj;)V
    .locals 9

    if-nez p1, :cond_0

    .line 1730
    iget-object p1, p0, Lo/aka$d;->c:Lo/aka;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/aka;->c(Ljava/lang/Throwable;)V

    return-void

    .line 1735
    :cond_0
    iput-object p1, p0, Lo/aka$e;->e:Lo/akj;

    .line 1736
    iget-object v3, p0, Lo/aka$e;->e:Lo/akj;

    iget-object p1, p0, Lo/aka$d;->c:Lo/aka;

    .line 1738
    invoke-static {p1}, Lo/aka;->e(Lo/aka;)Lo/aka$h;

    move-result-object v4

    iget-object p1, p0, Lo/aka$d;->c:Lo/aka;

    .line 1739
    invoke-static {p1}, Lo/aka;->c(Lo/aka;)Lo/aka$c;

    move-result-object v5

    iget-object p1, p0, Lo/aka$d;->c:Lo/aka;

    iget-boolean v6, p1, Lo/aka;->b:Z

    iget-object v7, p1, Lo/aka;->a:[I

    .line 1742
    new-instance p1, Lo/ake;

    .line 2035
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 2036
    invoke-static {}, Lo/akc$a;->c()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 2038
    :cond_1
    invoke-static {}, Lo/akc$d;->c()Ljava/util/Set;

    move-result-object v0

    :goto_0
    move-object v8, v0

    move-object v2, p1

    .line 1742
    invoke-direct/range {v2 .. v8}, Lo/ake;-><init>(Lo/akj;Lo/aka$h;Lo/aka$c;Z[ILjava/util/Set;)V

    iput-object p1, p0, Lo/aka$e;->d:Lo/ake;

    .line 1745
    iget-object p1, p0, Lo/aka$d;->c:Lo/aka;

    invoke-virtual {p1}, Lo/aka;->f()V

    return-void
.end method

.method final d()V
    .locals 2

    .line 1709
    :try_start_0
    new-instance v0, Lo/aka$e$2;

    invoke-direct {v0, p0}, Lo/aka$e$2;-><init>(Lo/aka$e;)V

    .line 1720
    iget-object v1, p0, Lo/aka$d;->c:Lo/aka;

    iget-object v1, v1, Lo/aka;->c:Lo/aka$i;

    invoke-interface {v1, v0}, Lo/aka$i;->d(Lo/aka$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1722
    iget-object v1, p0, Lo/aka$d;->c:Lo/aka;

    invoke-virtual {v1, v0}, Lo/aka;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method final e(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1771
    iget-object v0, p0, Lo/aka$e;->d:Lo/ake;

    invoke-virtual {v0, p1, p2}, Lo/ake;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
