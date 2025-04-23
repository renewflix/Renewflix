.class public final Lo/EO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lo/EO;->e:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final e(Lo/FR;)Lo/Fr;
    .locals 2

    .line 32
    new-instance v0, Lo/EQ;

    invoke-direct {v0}, Lo/EQ;-><init>()V

    .line 33
    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Lo/ER;->tK_(Lo/FR;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final tF_(Landroid/graphics/Canvas;)Lo/Fr;
    .locals 1

    .line 37
    new-instance v0, Lo/EQ;

    invoke-direct {v0}, Lo/EQ;-><init>()V

    invoke-virtual {v0, p0}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final synthetic tG_()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    sget-object v0, Lo/EO;->e:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final tH_(Lo/Fr;)Landroid/graphics/Canvas;
    .locals 1

    .line 58
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/EQ;

    invoke-virtual {p0}, Lo/EQ;->tC_()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method
