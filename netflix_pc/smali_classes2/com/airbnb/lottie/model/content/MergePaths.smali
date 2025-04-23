.class public final Lcom/airbnb/lottie/model/content/MergePaths;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;
    }
.end annotation


# instance fields
.field public final b:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/MergePaths;->e:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/MergePaths;->b:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 48
    iput-boolean p3, p0, Lcom/airbnb/lottie/model/content/MergePaths;->d:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;Lo/aVt;)Lo/aTH;
    .locals 0

    .line 64
    sget-object p2, Lcom/airbnb/lottie/LottieFeatureFlag;->a:Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->isFeatureFlagEnabled(Lcom/airbnb/lottie/LottieFeatureFlag;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    const-string p1, "Animation contains merge paths but they are disabled."

    invoke-static {p1}, Lo/aWD;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 68
    :cond_0
    new-instance p1, Lo/aTR;

    invoke-direct {p1, p0}, Lo/aTR;-><init>(Lcom/airbnb/lottie/model/content/MergePaths;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/MergePaths;->b:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
