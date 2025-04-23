.class final Lo/Ui;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/Ui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Ui;

    invoke-direct {v0}, Lo/Ui;-><init>()V

    sput-object v0, Lo/Ui;->a:Lo/Ui;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final AD_(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/Ea;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 2

    .line 200
    invoke-static {}, Lo/pX;->qO_()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    .line 201
    invoke-static {p1}, Lo/Gk;->uD_(Lo/Ea;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pS;->qK_(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    .line 202
    invoke-static {p1}, Lo/Gk;->uD_(Lo/Ea;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v0, p1}, Lo/pV;->qL_(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object p1

    .line 203
    invoke-static {p1}, Lo/pY;->qM_(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object p1

    .line 199
    invoke-static {p0, p1}, Lo/qa;->qN_(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method
