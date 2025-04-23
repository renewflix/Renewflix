.class public final Lo/hUv$b;
.super Landroid/util/FloatProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hUv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lo/hUv;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/hUv$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hUv$b;

    invoke-direct {v0}, Lo/hUv$b;-><init>()V

    sput-object v0, Lo/hUv$b;->e:Lo/hUv$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 170
    const-string v0, "progress"

    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Lo/hUv;

    if-eqz p1, :cond_0

    .line 2059
    iget p1, p1, Lo/hUv;->a:F

    .line 1171
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic setValue(Ljava/lang/Object;F)V
    .locals 2

    .line 170
    check-cast p1, Lo/hUv;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4061
    invoke-static {p2, v0, v1}, Lo/iSz;->e(FFF)F

    move-result p2

    iput p2, p1, Lo/hUv;->a:F

    .line 4062
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
