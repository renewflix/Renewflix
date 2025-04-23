.class public final Lo/aeX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aeX$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic NV_(Landroid/view/View;Lo/aeW;ILandroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 365
    :try_start_0
    invoke-virtual {p1}, Lo/aeW;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    invoke-virtual {p1}, Lo/aeW;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    if-nez p3, :cond_0

    .line 378
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    .line 379
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 381
    :cond_1
    invoke-virtual {p1}, Lo/aeW;->Ob_()Landroid/content/ClipDescription;

    move-result-object p2

    .line 382
    new-instance v1, Landroid/content/ClipData;

    new-instance v2, Landroid/content/ClipData$Item;

    invoke-virtual {p1}, Lo/aeW;->Oa_()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, p2, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 383
    new-instance p2, Lo/acA$c;

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2}, Lo/acA$c;-><init>(Landroid/content/ClipData;I)V

    .line 384
    invoke-virtual {p1}, Lo/aeW;->Oc_()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/acA$c;->Jv_(Landroid/net/Uri;)Lo/acA$c;

    move-result-object p1

    .line 385
    invoke-virtual {p1, p3}, Lo/acA$c;->Ju_(Landroid/os/Bundle;)Lo/acA$c;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lo/acA$c;->a()Lo/acA;

    move-result-object p1

    .line 387
    invoke-static {p0, p1}, Lo/adF;->a(Landroid/view/View;Lo/acA;)Lo/acA;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static NW_(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 347
    invoke-static {p0}, Lo/aeX;->b(Landroid/view/View;)Lo/aeX$a;

    move-result-object p0

    .line 348
    invoke-static {p1, p2, p0}, Lo/aeX;->NX_(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo/aeX$a;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static NX_(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo/aeX$a;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 272
    const-string v0, "inputConnection must be non-null"

    invoke-static {p0, v0}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    const-string v0, "editorInfo must be non-null"

    invoke-static {p1, v0}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    const-string p1, "onCommitContentListener must be non-null"

    invoke-static {p2, p1}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    new-instance p1, Lo/aeX$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lo/aeX$1;-><init>(Landroid/view/inputmethod/InputConnection;ZLo/aeX$a;)V

    return-object p1
.end method

.method private static b(Landroid/view/View;)Lo/aeX$a;
    .locals 1

    .line 360
    new-instance v0, Lo/aeU;

    invoke-direct {v0, p0}, Lo/aeU;-><init>(Landroid/view/View;)V

    return-object v0
.end method
