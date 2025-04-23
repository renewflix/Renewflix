.class public Lo/gLx;
.super Lcom/netflix/mediaclient/android/fragment/NetflixFrag;
.source ""


# instance fields
.field public m:Landroid/content/Context;

.field public n:Lo/gLF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lo/dam;->onAttach(Landroid/content/Context;)V

    .line 1042
    iput-object p1, p0, Lo/gLx;->m:Landroid/content/Context;

    .line 1043
    instance-of v0, p1, Lo/gLF;

    if-eqz v0, :cond_0

    .line 1044
    check-cast p1, Lo/gLF;

    iput-object p1, p0, Lo/gLx;->n:Lo/gLF;

    return-void

    .line 1046
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement LoginFragmentListener"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
