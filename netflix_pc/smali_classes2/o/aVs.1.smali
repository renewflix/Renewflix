.class public final Lo/aVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVk;


# instance fields
.field public final a:Z

.field public final b:Lo/aVh;

.field public final c:Lo/aUO;

.field public final d:Ljava/lang/String;

.field public final e:Lo/aUO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aUO;Lo/aUO;Lo/aVh;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/aVs;->d:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/aVs;->e:Lo/aUO;

    .line 24
    iput-object p3, p0, Lo/aVs;->c:Lo/aUO;

    .line 25
    iput-object p4, p0, Lo/aVs;->b:Lo/aVh;

    .line 26
    iput-boolean p5, p0, Lo/aVs;->a:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;Lo/aVt;)Lo/aTH;
    .locals 0

    .line 50
    new-instance p2, Lo/aTW;

    invoke-direct {p2, p1, p3, p0}, Lo/aTW;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lo/aVs;)V

    return-object p2
.end method
