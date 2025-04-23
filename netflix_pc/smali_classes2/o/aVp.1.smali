.class public final Lo/aVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVk;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field private final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field private final e:Lo/aUQ;

.field private final j:Lo/aUW;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo/aUQ;Lo/aUW;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/aVp;->d:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lo/aVp;->b:Z

    .line 27
    iput-object p3, p0, Lo/aVp;->a:Landroid/graphics/Path$FillType;

    .line 28
    iput-object p4, p0, Lo/aVp;->e:Lo/aUQ;

    .line 29
    iput-object p5, p0, Lo/aVp;->j:Lo/aUW;

    .line 30
    iput-boolean p6, p0, Lo/aVp;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/aUQ;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/aVp;->e:Lo/aUQ;

    return-object v0
.end method

.method public final e(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;Lo/aVt;)Lo/aTH;
    .locals 0

    .line 54
    new-instance p2, Lo/aTN;

    invoke-direct {p2, p1, p3, p0}, Lo/aTN;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lo/aVp;)V

    return-object p2
.end method

.method public final e()Lo/aUW;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/aVp;->j:Lo/aUW;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/aVp;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
