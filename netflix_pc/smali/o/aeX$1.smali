.class Lo/aeX$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aeX;->NX_(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo/aeX$a;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/aeX$a;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLo/aeX$a;)V
    .locals 0

    .line 279
    iput-object p3, p0, Lo/aeX$1;->e:Lo/aeX$a;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 284
    iget-object v0, p0, Lo/aeX$1;->e:Lo/aeX$a;

    invoke-static {p1}, Lo/aeW;->e(Ljava/lang/Object;)Lo/aeW;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lo/aeX$a;->NZ_(Lo/aeW;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 288
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
