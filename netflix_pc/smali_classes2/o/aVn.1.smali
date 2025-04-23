.class public final Lo/aVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVk;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lo/aUT;

.field public final d:Ljava/lang/String;

.field public final e:Lo/aVf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aVf<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aVf;Lo/aUT;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/aVf<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo/aUT;",
            "ZZ)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/aVn;->d:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/aVn;->e:Lo/aVf;

    .line 24
    iput-object p3, p0, Lo/aVn;->c:Lo/aUT;

    .line 25
    iput-boolean p4, p0, Lo/aVn;->a:Z

    .line 26
    iput-boolean p5, p0, Lo/aVn;->b:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;Lo/aVt;)Lo/aTH;
    .locals 0

    .line 30
    new-instance p2, Lo/aTO;

    invoke-direct {p2, p1, p3, p0}, Lo/aTO;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lo/aVn;)V

    return-object p2
.end method
