.class public final Lo/aVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVk;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final b:Lo/aUT;

.field public final c:Lo/aUV;

.field public final d:Lcom/airbnb/lottie/model/content/GradientType;

.field public final e:Lo/aUO;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aUO;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:F

.field public final j:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final k:Lo/aUO;

.field public final l:Lo/aUW;

.field public final n:Lo/aUT;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lo/aUV;Lo/aUW;Lo/aUT;Lo/aUT;Lo/aUO;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lo/aUO;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "Lo/aUV;",
            "Lo/aUW;",
            "Lo/aUT;",
            "Lo/aUT;",
            "Lo/aUO;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lo/aUO;",
            ">;",
            "Lo/aUO;",
            "Z)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/aVm;->g:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lo/aVm;->d:Lcom/airbnb/lottie/model/content/GradientType;

    .line 42
    iput-object p3, p0, Lo/aVm;->c:Lo/aUV;

    .line 43
    iput-object p4, p0, Lo/aVm;->l:Lo/aUW;

    .line 44
    iput-object p5, p0, Lo/aVm;->n:Lo/aUT;

    .line 45
    iput-object p6, p0, Lo/aVm;->b:Lo/aUT;

    .line 46
    iput-object p7, p0, Lo/aVm;->k:Lo/aUO;

    .line 47
    iput-object p8, p0, Lo/aVm;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 48
    iput-object p9, p0, Lo/aVm;->j:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 49
    iput p10, p0, Lo/aVm;->i:F

    .line 50
    iput-object p11, p0, Lo/aVm;->f:Ljava/util/List;

    .line 51
    iput-object p12, p0, Lo/aVm;->e:Lo/aUO;

    .line 52
    iput-boolean p13, p0, Lo/aVm;->h:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;Lo/aVt;)Lo/aTH;
    .locals 0

    .line 108
    new-instance p2, Lo/aTM;

    invoke-direct {p2, p1, p3, p0}, Lo/aTM;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lo/aVm;)V

    return-object p2
.end method
