.class public final Lo/ceC$e;
.super Lo/cdS$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ceC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final x:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Lo/cdY;Landroid/graphics/RectF;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lo/cdS$e;-><init>(Lo/cdY;)V

    .line 192
    iput-object p2, p0, Lo/ceC$e;->x:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lo/cdY;Landroid/graphics/RectF;B)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2}, Lo/ceC$e;-><init>(Lo/cdY;Landroid/graphics/RectF;)V

    return-void
.end method

.method private constructor <init>(Lo/ceC$e;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lo/cdS$e;-><init>(Lo/cdS$e;)V

    .line 197
    iget-object p1, p1, Lo/ceC$e;->x:Landroid/graphics/RectF;

    iput-object p1, p0, Lo/ceC$e;->x:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lo/ceC$e;B)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lo/ceC$e;-><init>(Lo/ceC$e;)V

    return-void
.end method

.method public static synthetic aGN_(Lo/ceC$e;)Landroid/graphics/RectF;
    .locals 0

    .line 186
    iget-object p0, p0, Lo/ceC$e;->x:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1041
    invoke-static {p0}, Lo/ceC;->d(Lo/ceC$e;)Lo/ceC;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v0
.end method
