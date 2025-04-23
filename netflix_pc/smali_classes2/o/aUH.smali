.class public Lo/aUH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/aUP<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/aSG;

.field public final d:Landroid/content/res/AssetManager;

.field public e:Ljava/lang/String;

.field public final j:Lo/aUP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUP<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lo/aSG;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lo/aUP;

    invoke-direct {v0}, Lo/aUP;-><init>()V

    iput-object v0, p0, Lo/aUH;->j:Lo/aUP;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aUH;->b:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aUH;->a:Ljava/util/Map;

    .line 31
    const-string v0, ".ttf"

    iput-object v0, p0, Lo/aUH;->e:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lo/aUH;->c:Lo/aSG;

    .line 35
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    .line 36
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lo/aWD;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lo/aUH;->d:Landroid/content/res/AssetManager;

    return-void

    .line 41
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lo/aUH;->d:Landroid/content/res/AssetManager;

    return-void
.end method

.method public static anP_(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 113
    const-string v0, "Italic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 114
    const-string v1, "Bold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 123
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, p1, :cond_3

    return-object p0

    .line 127
    :cond_3
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/aUH;->e:Ljava/lang/String;

    return-void
.end method
