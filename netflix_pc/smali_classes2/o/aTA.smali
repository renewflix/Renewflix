.class public Lo/aTA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field private final c:Lcom/airbnb/lottie/LottieAnimationView;

.field private final d:Lcom/airbnb/lottie/LottieDrawable;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aTA;->e:Ljava/util/Map;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lo/aTA;->a:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lo/aTA;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    iput-object v0, p0, Lo/aTA;->d:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method
