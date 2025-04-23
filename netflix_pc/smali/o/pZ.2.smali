.class public final Lo/pZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/pZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/pZ;

    invoke-direct {v0}, Lo/pZ;-><init>()V

    sput-object v0, Lo/pZ;->c:Lo/pZ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final qP_(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/Rs;Lo/Ea;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 5

    .line 214
    invoke-virtual {p2}, Lo/Ea;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p2}, Lo/Ea;->h()F

    move-result v0

    invoke-virtual {p1, v0}, Lo/Rs;->d(F)I

    move-result v0

    .line 216
    invoke-virtual {p2}, Lo/Ea;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lo/Rs;->d(F)I

    move-result p2

    if-gt v0, p2, :cond_0

    .line 219
    :goto_0
    invoke-virtual {p1, v0}, Lo/Rs;->j(I)F

    move-result v1

    .line 220
    invoke-virtual {p1, v0}, Lo/Rs;->f(I)F

    move-result v2

    .line 221
    invoke-virtual {p1, v0}, Lo/Rs;->i(I)F

    move-result v3

    .line 222
    invoke-virtual {p1, v0}, Lo/Rs;->e(I)F

    move-result v4

    .line 218
    invoke-static {p0, v1, v2, v3, v4}, Lo/pW;->qQ_(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
