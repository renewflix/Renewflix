.class public Lo/gyZ$b;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gyZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static synthetic e:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/iSj;

.field private final b:Lo/iSj;

.field private final c:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 125
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/gyZ$b;

    const-string v2, "characterImageView"

    const-string v3, "getCharacterImageView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 126
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "tcardImageView"

    const-string v5, "getTcardImageView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 127
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "fallbackTextView"

    const-string v6, "getFallbackTextView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lo/iSP;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lo/gyZ$b;->e:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b0166

    .line 125
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gyZ$b;->a:Lo/iSj;

    const v0, 0x7f0b090d

    .line 126
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gyZ$b;->c:Lo/iSj;

    const v0, 0x7f0b034f

    .line 127
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gyZ$b;->b:Lo/iSj;

    return-void
.end method

.method private b()Lo/dei;
    .locals 3

    .line 127
    iget-object v0, p0, Lo/gyZ$b;->b:Lo/iSj;

    sget-object v1, Lo/gyZ$b;->e:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 126
    iget-object v0, p0, Lo/gyZ$b;->c:Lo/iSj;

    sget-object v1, Lo/gyZ$b;->e:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 125
    iget-object v0, p0, Lo/gyZ$b;->a:Lo/iSj;

    sget-object v1, Lo/gyZ$b;->e:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b068d

    .line 130
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lo/gyZ$b;->b()Lo/dei;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-direct {p0}, Lo/gyZ$b;->b()Lo/dei;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 148
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
