.class public final Lo/gjw$d;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gjw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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

.field private final d:Lo/iSj;

.field private final g:Lo/iSj;

.field private final h:Lo/iSj;

.field private final i:Lo/iSj;

.field private final j:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 168
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/gjw$d;

    const-string v2, "parent"

    const-string v3, "getParent()Landroid/view/ViewGroup;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 169
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "keyText"

    const-string v5, "getKeyText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 170
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "valueText"

    const-string v6, "getValueText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v3

    .line 171
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "valueIcon"

    const-string v7, "getValueIcon()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v5

    .line 172
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "expandButton"

    const-string v8, "getExpandButton()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v6

    .line 173
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v8, "moreDetailsText"

    const-string v9, "getMoreDetailsText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v7

    .line 174
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v9, "descriptionText"

    const-string v10, "getDescriptionText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v8

    .line 175
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v10, "separator"

    const-string v11, "getSeparator()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/16 v9, 0x8

    new-array v9, v9, [Lo/iSP;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v1, v9, v0

    sput-object v9, Lo/gjw$d;->e:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b06a2

    .line 168
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gjw$d;->j:Lo/iSj;

    const v0, 0x7f0b04d0

    .line 169
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gjw$d;->d:Lo/iSj;

    const v0, 0x7f0b09cf

    .line 170
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gjw$d;->i:Lo/iSj;

    const v0, 0x7f0b09d1

    .line 171
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gjw$d;->h:Lo/iSj;

    const v0, 0x7f0b0341

    .line 172
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gjw$d;->a:Lo/iSj;

    const v0, 0x7f0b05af

    .line 173
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gjw$d;->c:Lo/iSj;

    const v0, 0x7f0b0238

    .line 174
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gjw$d;->b:Lo/iSj;

    const v0, 0x7f0b0828

    .line 175
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gjw$d;->g:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final a()Lo/dei;
    .locals 3

    .line 173
    iget-object v0, p0, Lo/gjw$d;->c:Lo/iSj;

    sget-object v1, Lo/gjw$d;->e:[Lo/iSP;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final b()Lo/dei;
    .locals 3

    .line 174
    iget-object v0, p0, Lo/gjw$d;->b:Lo/iSj;

    sget-object v1, Lo/gjw$d;->e:[Lo/iSP;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final bid_()Landroid/view/ViewGroup;
    .locals 3

    .line 168
    iget-object v0, p0, Lo/gjw$d;->j:Lo/iSj;

    sget-object v1, Lo/gjw$d;->e:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d()Lo/ddX;
    .locals 3

    .line 172
    iget-object v0, p0, Lo/gjw$d;->a:Lo/iSj;

    sget-object v1, Lo/gjw$d;->e:[Lo/iSP;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ddX;

    return-object v0
.end method

.method public final e()Lo/dei;
    .locals 3

    .line 169
    iget-object v0, p0, Lo/gjw$d;->d:Lo/iSj;

    sget-object v1, Lo/gjw$d;->e:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 3

    .line 175
    iget-object v0, p0, Lo/gjw$d;->g:Lo/iSj;

    sget-object v1, Lo/gjw$d;->e:[Lo/iSP;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final h()Lo/dei;
    .locals 3

    .line 170
    iget-object v0, p0, Lo/gjw$d;->i:Lo/iSj;

    sget-object v1, Lo/gjw$d;->e:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final i()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 171
    iget-object v0, p0, Lo/gjw$d;->h:Lo/iSj;

    sget-object v1, Lo/gjw$d;->e:[Lo/iSP;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method
