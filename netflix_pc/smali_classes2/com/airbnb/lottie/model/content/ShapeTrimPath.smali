.class public final Lcom/airbnb/lottie/model/content/ShapeTrimPath;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    }
.end annotation


# instance fields
.field public final a:Lo/aUO;

.field public final b:Lo/aUO;

.field public final c:Ljava/lang/String;

.field public final d:Lo/aUO;

.field public final e:Z

.field public final f:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lo/aUO;Lo/aUO;Lo/aUO;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 39
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Lo/aUO;

    .line 40
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lo/aUO;

    .line 41
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lo/aUO;

    .line 42
    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;Lo/aVt;)Lo/aTH;
    .locals 0

    .line 70
    new-instance p1, Lo/aUb;

    invoke-direct {p1, p3, p0}, Lo/aUb;-><init>(Lo/aVt;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Lo/aUO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lo/aUO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lo/aUO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
