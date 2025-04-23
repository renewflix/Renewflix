.class public final Lo/pT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/pT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/pT;

    invoke-direct {v0}, Lo/pT;-><init>()V

    sput-object v0, Lo/pT;->c:Lo/pT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final qJ_(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/Ea;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 2

    .line 198
    invoke-static {}, Lo/pX;->qO_()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    .line 199
    invoke-static {p1}, Lo/Gk;->uD_(Lo/Ea;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pS;->qK_(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    .line 200
    invoke-static {p1}, Lo/Gk;->uD_(Lo/Ea;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v0, p1}, Lo/pV;->qL_(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object p1

    .line 201
    invoke-static {p1}, Lo/pY;->qM_(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object p1

    .line 197
    invoke-static {p0, p1}, Lo/qa;->qN_(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method
