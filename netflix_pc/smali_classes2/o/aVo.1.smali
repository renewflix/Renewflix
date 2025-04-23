.class public final Lo/aVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVk;


# instance fields
.field public final a:Z

.field public final b:Lo/aVf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aVf<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/aUO;

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
.method public constructor <init>(Ljava/lang/String;Lo/aVf;Lo/aVf;Lo/aUO;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/aVf<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo/aVf<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo/aUO;",
            "Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/aVo;->d:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/aVo;->e:Lo/aVf;

    .line 24
    iput-object p3, p0, Lo/aVo;->b:Lo/aVf;

    .line 25
    iput-object p4, p0, Lo/aVo;->c:Lo/aUO;

    .line 26
    iput-boolean p5, p0, Lo/aVo;->a:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;Lo/aVt;)Lo/aTH;
    .locals 0

    .line 50
    new-instance p2, Lo/aTY;

    invoke-direct {p2, p1, p3, p0}, Lo/aTY;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lo/aVo;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aVo;->e:Lo/aVf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aVo;->b:Lo/aVf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
