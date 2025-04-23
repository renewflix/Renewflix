.class public final Lo/fpR$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fpR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lo/cuC;
        c = "adWidth"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lo/cuC;
        c = "fullScreen"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lo/cuC;
        c = "adHeight"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "maxContinuousTimeByVisibilityMs"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "cumulativeTimeByVisibilityMs"
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "pauseTrace"
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "resizeTrace"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "reason"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lo/cuC;
        c = "screenWidth"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lo/cuC;
        c = "screenHeight"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "thirdPartyVerificationToken"
    .end annotation
.end field

.field private m:D
    .annotation runtime Lo/cuC;
        c = "volume"
    .end annotation
.end field

.field private n:D
    .annotation runtime Lo/cuC;
        c = "visibility"
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "volumeChangeTrace"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DIIILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Number;",
            ">;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lo/fpR$b;->m:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 53
    iput-wide p1, p0, Lo/fpR$b;->n:D

    .line 56
    iput p3, p0, Lo/fpR$b;->i:I

    .line 59
    iput p4, p0, Lo/fpR$b;->j:I

    .line 62
    iput p5, p0, Lo/fpR$b;->a:I

    .line 65
    iput-object p6, p0, Lo/fpR$b;->l:Ljava/lang/String;

    .line 68
    iput p7, p0, Lo/fpR$b;->c:I

    .line 71
    iput-object p8, p0, Lo/fpR$b;->e:Ljava/util/List;

    .line 74
    iput-object p9, p0, Lo/fpR$b;->d:Ljava/util/List;

    .line 77
    iput-object p10, p0, Lo/fpR$b;->o:Ljava/util/List;

    .line 80
    iput-object p11, p0, Lo/fpR$b;->f:Ljava/util/List;

    .line 83
    iput-object p12, p0, Lo/fpR$b;->g:Ljava/util/List;

    .line 86
    iput-object p13, p0, Lo/fpR$b;->h:Ljava/lang/String;

    .line 89
    iput-boolean p14, p0, Lo/fpR$b;->b:Z

    return-void
.end method
