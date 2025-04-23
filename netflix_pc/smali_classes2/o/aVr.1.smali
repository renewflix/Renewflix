.class public final Lo/aVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVk;


# instance fields
.field public final a:Lo/aVf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aVf<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aVf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/aVf<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/aVr;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/aVr;->a:Lo/aVf;

    return-void
.end method


# virtual methods
.method public final e(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;Lo/aVt;)Lo/aTH;
    .locals 0

    .line 30
    new-instance p2, Lo/aTV;

    invoke-direct {p2, p1, p3, p0}, Lo/aTV;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lo/aVr;)V

    return-object p2
.end method
