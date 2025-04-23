.class public final Lo/aVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVk;


# instance fields
.field public final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aVk;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/aVk;",
            ">;Z)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/aVx;->c:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/aVx;->d:Ljava/util/List;

    .line 20
    iput-boolean p3, p0, Lo/aVx;->e:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aVk;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/aVx;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;Lo/aVt;)Lo/aTH;
    .locals 1

    .line 36
    new-instance v0, Lo/aTJ;

    invoke-direct {v0, p1, p3, p0, p2}, Lo/aTJ;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lo/aVx;Lo/aSJ;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeGroup{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aVx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' Shapes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aVx;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
