.class public final Lo/aVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVk;


# instance fields
.field private final a:I

.field public final b:Lo/aUZ;

.field public final c:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/aUZ;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/aVu;->e:Ljava/lang/String;

    .line 18
    iput p2, p0, Lo/aVu;->a:I

    .line 19
    iput-object p3, p0, Lo/aVu;->b:Lo/aUZ;

    .line 20
    iput-boolean p4, p0, Lo/aVu;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;Lo/aVt;)Lo/aTH;
    .locals 0

    .line 32
    new-instance p2, Lo/aTX;

    invoke-direct {p2, p1, p3, p0}, Lo/aTX;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lo/aVu;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aVu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/aVu;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
