.class public abstract Lo/aLa;
.super Lo/aKG;
.source ""


# static fields
.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aLa;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/aKG;-><init>()V

    return-void
.end method

.method public static c(Lo/aKM;)I
    .locals 1

    const/4 v0, 0x1

    .line 105
    invoke-static {p0, v0}, Lo/aLa;->d(Lo/aKM;I)I

    move-result p0

    return p0
.end method

.method public static d(Lo/aKM;)I
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v0}, Lo/aLa;->d(Lo/aKM;I)I

    move-result p0

    return p0
.end method

.method private static d(Lo/aKM;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 113
    :cond_0
    iget-object p0, p0, Lo/aKM;->a:Ljava/util/Map;

    const-string v1, "android:visibilityPropagation:center"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_1

    return v0

    .line 118
    :cond_1
    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public final a(Lo/aKM;)V
    .locals 6

    .line 48
    iget-object v0, p1, Lo/aKM;->b:Landroid/view/View;

    .line 49
    iget-object v1, p1, Lo/aKM;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 53
    :cond_0
    iget-object v2, p1, Lo/aKM;->a:Ljava/util/Map;

    const-string v3, "android:visibilityPropagation:visibility"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 54
    new-array v2, v1, [I

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 56
    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v2, v3

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 58
    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v2, v3

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v4, v0

    aput v4, v2, v3

    .line 60
    iget-object p1, p1, Lo/aKM;->a:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lo/aLa;->e:[Ljava/lang/String;

    return-object v0
.end method
