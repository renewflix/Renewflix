.class public final Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final b:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final c:Z

.field public final d:Lo/aUQ;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aUO;",
            ">;"
        }
    .end annotation
.end field

.field public final f:F

.field public final g:Lo/aUO;

.field public final h:Ljava/lang/String;

.field public final i:Lo/aUO;

.field public final j:Lo/aUW;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aUO;Ljava/util/List;Lo/aUQ;Lo/aUW;Lo/aUO;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/aUO;",
            "Ljava/util/List<",
            "Lo/aUO;",
            ">;",
            "Lo/aUQ;",
            "Lo/aUW;",
            "Lo/aUO;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "FZ)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lo/aUO;

    .line 72
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Ljava/util/List;

    .line 73
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lo/aUQ;

    .line 74
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Lo/aUW;

    .line 75
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:Lo/aUO;

    .line 76
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 77
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 78
    iput p9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:F

    .line 79
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;Lo/aVt;)Lo/aTH;
    .locals 0

    .line 83
    new-instance p2, Lo/aTZ;

    invoke-direct {p2, p1, p3, p0}, Lo/aTZ;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    return-object p2
.end method
