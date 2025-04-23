.class public final Lo/aVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVk;


# instance fields
.field public final a:Lo/aUV;

.field public final b:Z

.field public final c:Lo/aUT;

.field public final d:Lcom/airbnb/lottie/model/content/GradientType;

.field public final e:Landroid/graphics/Path$FillType;

.field public final f:Lo/aUW;

.field public final g:Ljava/lang/String;

.field private final h:Lo/aUO;

.field public final i:Lo/aUT;

.field private final j:Lo/aUO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lo/aUV;Lo/aUW;Lo/aUT;Lo/aUT;Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lo/aVl;->d:Lcom/airbnb/lottie/model/content/GradientType;

    .line 36
    iput-object p3, p0, Lo/aVl;->e:Landroid/graphics/Path$FillType;

    .line 37
    iput-object p4, p0, Lo/aVl;->a:Lo/aUV;

    .line 38
    iput-object p5, p0, Lo/aVl;->f:Lo/aUW;

    .line 39
    iput-object p6, p0, Lo/aVl;->i:Lo/aUT;

    .line 40
    iput-object p7, p0, Lo/aVl;->c:Lo/aUT;

    .line 41
    iput-object p1, p0, Lo/aVl;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lo/aVl;->j:Lo/aUO;

    .line 43
    iput-object p1, p0, Lo/aVl;->h:Lo/aUO;

    .line 44
    iput-boolean p8, p0, Lo/aVl;->b:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;Lo/aVt;)Lo/aTH;
    .locals 1

    .line 80
    new-instance v0, Lo/aTK;

    invoke-direct {v0, p1, p2, p3, p0}, Lo/aTK;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;Lo/aVt;Lo/aVl;)V

    return-object v0
.end method
