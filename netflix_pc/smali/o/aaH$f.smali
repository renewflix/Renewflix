.class public abstract Lo/aaH$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:Z

.field protected d:Lo/aaH$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2697
    iput-boolean v0, p0, Lo/aaH$f;->c:Z

    return-void
.end method


# virtual methods
.method public DN_(Landroid/os/Bundle;)V
    .locals 2

    .line 2781
    iget-boolean v0, p0, Lo/aaH$f;->c:Z

    if-eqz v0, :cond_0

    .line 2782
    const-string v0, "android.summaryText"

    iget-object v1, p0, Lo/aaH$f;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2784
    :cond_0
    iget-object v0, p0, Lo/aaH$f;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2785
    const-string v1, "android.title.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2787
    :cond_1
    invoke-virtual {p0}, Lo/aaH$f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2789
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public DQ_(Lo/aaE;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Va_(Lo/aaE;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Vb_(Lo/aaE;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lo/aaE;)V
    .locals 0

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lo/aaH$e;)V
    .locals 1

    .line 2703
    iget-object v0, p0, Lo/aaH$f;->d:Lo/aaH$e;

    if-eq v0, p1, :cond_0

    .line 2704
    iput-object p1, p0, Lo/aaH$f;->d:Lo/aaH$e;

    if-eqz p1, :cond_0

    .line 2706
    invoke-virtual {p1, p0}, Lo/aaH$e;->d(Lo/aaH$f;)Lo/aaH$e;

    :cond_0
    return-void
.end method
