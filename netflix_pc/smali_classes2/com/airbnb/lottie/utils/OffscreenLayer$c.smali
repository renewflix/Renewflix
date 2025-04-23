.class public final Lcom/airbnb/lottie/utils/OffscreenLayer$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/utils/OffscreenLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lo/aWy;

.field public b:Landroidx/core/graphics/BlendModeCompat;

.field public d:I

.field public e:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0xff

    .line 75
    iput v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->d:I

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->b:Landroidx/core/graphics/BlendModeCompat;

    .line 77
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->e:Landroid/graphics/ColorFilter;

    .line 78
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->a:Lo/aWy;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->a:Lo/aWy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
