.class public final Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field public final a:Lo/aUO;

.field public final b:Z

.field public final c:Z

.field public final d:Lo/aUO;

.field public final e:Ljava/lang/String;

.field public final f:Lo/aUO;

.field public final g:Lo/aUO;

.field public final h:Lo/aVf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aVf<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/aUO;

.field public final j:Lo/aUO;

.field public final l:Lcom/airbnb/lottie/model/content/PolystarShape$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lo/aUO;Lo/aVf;Lo/aUO;Lo/aUO;Lo/aUO;Lo/aUO;Lo/aUO;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
            "Lo/aUO;",
            "Lo/aVf<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo/aUO;",
            "Lo/aUO;",
            "Lo/aUO;",
            "Lo/aUO;",
            "Lo/aUO;",
            "ZZ)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->l:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 53
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lo/aUO;

    .line 54
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lo/aVf;

    .line 55
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lo/aUO;

    .line 56
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lo/aUO;

    .line 57
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lo/aUO;

    .line 58
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Lo/aUO;

    .line 59
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Lo/aUO;

    .line 60
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Z

    .line 61
    iput-boolean p11, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;Lo/aVt;)Lo/aTH;
    .locals 0

    .line 109
    new-instance p2, Lo/aTP;

    invoke-direct {p2, p1, p3, p0}, Lo/aTP;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    return-object p2
.end method
