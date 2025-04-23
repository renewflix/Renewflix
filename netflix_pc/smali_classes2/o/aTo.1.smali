.class public final synthetic Lo/aTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aTo;->c:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aTo;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieDrawable;->$r8$lambda$NiXdHPAU3gNSG_tlfqpm8p8_o1M(Lcom/airbnb/lottie/LottieDrawable;)V

    return-void
.end method
