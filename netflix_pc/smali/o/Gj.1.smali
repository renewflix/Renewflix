.class final Lo/Gj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/Gj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Gj;

    invoke-direct {v0}, Lo/Gj;-><init>()V

    sput-object v0, Lo/Gj;->d:Lo/Gj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uI_(Lo/Gl;FFI)Landroid/graphics/RenderEffect;
    .locals 0

    if-nez p1, :cond_0

    .line 143
    invoke-static {p4}, Lo/Fd;->tX_(I)Landroid/graphics/Shader$TileMode;

    move-result-object p1

    .line 140
    invoke-static {p2, p3, p1}, Lo/Gq;->uK_(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1

    .line 149
    :cond_0
    invoke-virtual {p1}, Lo/Gl;->uG_()Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 150
    invoke-static {p4}, Lo/Fd;->tX_(I)Landroid/graphics/Shader$TileMode;

    move-result-object p4

    .line 146
    invoke-static {p2, p3, p1, p4}, Lo/Gp;->uL_(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final uJ_(Lo/Gl;J)Landroid/graphics/RenderEffect;
    .locals 1

    if-nez p1, :cond_0

    .line 160
    invoke-static {p2, p3}, Lo/DY;->d(J)F

    move-result p1

    invoke-static {p2, p3}, Lo/DY;->j(J)F

    move-result p2

    invoke-static {p1, p2}, Lo/Gr;->uM_(FF)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1

    .line 163
    :cond_0
    invoke-static {p2, p3}, Lo/DY;->d(J)F

    move-result v0

    .line 164
    invoke-static {p2, p3}, Lo/DY;->j(J)F

    move-result p2

    .line 165
    invoke-virtual {p1}, Lo/Gl;->uG_()Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 162
    invoke-static {v0, p2, p1}, Lo/Gs;->uN_(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method
