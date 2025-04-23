.class public final Lcom/airbnb/lottie/model/content/Mask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field public final d:Lo/aUZ;

.field public final e:Lo/aUW;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lo/aUZ;Lo/aUW;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/Mask;->b:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 21
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/Mask;->d:Lo/aUZ;

    .line 22
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/Mask;->e:Lo/aUW;

    .line 23
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/Mask;->a:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/Mask;->a:Z

    return v0
.end method

.method public final e()Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->b:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    return-object v0
.end method
