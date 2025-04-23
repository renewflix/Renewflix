.class public final synthetic Lo/aTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$e;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/airbnb/lottie/LottieDrawable;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aTh;->c:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lo/aTh;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/aTh;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lo/aTh;->d:Z

    return-void
.end method


# virtual methods
.method public final d(Lo/aSJ;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/aTh;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v1, p0, Lo/aTh;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/aTh;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lo/aTh;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/airbnb/lottie/LottieDrawable;->$r8$lambda$aPVYCJRvluh620es0fk7bcmtskc(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;ZLo/aSJ;)V

    return-void
.end method
