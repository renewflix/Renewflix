.class public final Lo/caQ;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lo/caQ;

    const-string v1, "childrenAlpha"

    invoke-direct {v0, v1}, Lo/caQ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/caQ;->e:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 42
    const-class v0, Ljava/lang/Float;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b0601

    .line 1048
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1052
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Float;

    .line 2058
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x7f0b0601

    .line 2060
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2062
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 2063
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2064
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
