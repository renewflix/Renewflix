.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    invoke-direct {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic sF_(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;->sH_(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method private final sG_(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1084
    new-instance v0, Lo/acq$d;

    invoke-direct {v0, p2}, Lo/acq$d;-><init>(Landroid/util/LongSparseArray;)V

    .line 612
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/iPO;->e()J

    move-result-wide v1

    .line 613
    invoke-virtual {p2, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/Co;->sJ_(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "android:text"

    invoke-static {v3, v4}, Lo/Cu;->sK_(Landroid/view/translation/ViewTranslationResponse;Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lo/Cs;->sL_(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 614
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Lo/du;

    move-result-object v4

    long-to-int v1, v1

    invoke-virtual {v4, v1}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Pb;

    if-eqz v1, :cond_0

    .line 615
    invoke-virtual {v1}, Lo/Pb;->e()Lo/Qy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 617
    invoke-virtual {v1}, Lo/Qy;->m()Lo/QA;

    move-result-object v1

    .line 618
    sget-object v2, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->B()Lo/QM;

    move-result-object v2

    invoke-static {v1, v2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Qj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/Qj;->e()Lo/iOG;

    move-result-object v1

    check-cast v1, Lo/iRa;

    if-eqz v1, :cond_0

    .line 619
    new-instance v2, Lo/QP;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5, v4}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final sH_(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 1

    .line 603
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;->sG_(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;[J[ILjava/util/function/Consumer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 651
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-wide v1, p2, v0

    .line 569
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Lo/du;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Pb;

    if-eqz v1, :cond_0

    .line 570
    invoke-virtual {v1}, Lo/Pb;->e()Lo/Qy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 571
    invoke-static {}, Lo/CA;->d()V

    .line 572
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Lo/Nh;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    .line 573
    invoke-virtual {v1}, Lo/Qy;->f()I

    move-result v3

    int-to-long v3, v3

    .line 571
    invoke-static {v2, v3, v4}, Lo/Cw;->sP_(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v2

    .line 577
    invoke-virtual {v1}, Lo/Qy;->m()Lo/QA;

    move-result-object v1

    sget-object v3, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->D()Lo/QM;

    move-result-object v3

    invoke-static {v1, v3}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 578
    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v3 .. v10}, Lo/WO;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 576
    new-instance v3, Lo/QP;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v5, v4}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 582
    invoke-static {v3}, Lo/Cv;->sM_(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v1

    .line 580
    const-string v3, "android:text"

    invoke-static {v2, v3, v1}, Lo/Ct;->sN_(Landroid/view/translation/ViewTranslationRequest$Builder;Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 583
    invoke-static {v2}, Lo/Cr;->sO_(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final sI_(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 593
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    .line 599
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;->sG_(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void

    .line 602
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Lo/Nh;

    move-result-object v0

    new-instance v1, Lo/Cx;

    invoke-direct {v1, p1, p2}, Lo/Cx;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
