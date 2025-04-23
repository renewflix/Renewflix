.class public final Lo/hfT$d;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hfT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static synthetic d:[Lo/iSP;
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

.field private final e:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 84
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/hfT$d;

    const-string v2, "textView"

    const-string v3, "getTextView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 85
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "card"

    const-string v5, "getCard()Lcom/google/android/material/card/MaterialCardView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 86
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "card2"

    const-string v6, "getCard2()Lcom/google/android/material/card/MaterialCardView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v3

    .line 87
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "card3"

    const-string v7, "getCard3()Lcom/google/android/material/card/MaterialCardView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lo/iSP;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lo/hfT$d;->d:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b0912

    .line 84
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hfT$d;->b:Lo/iSj;

    const v0, 0x7f0b0138

    .line 85
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hfT$d;->a:Lo/iSj;

    const v0, 0x7f0b013a

    .line 86
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hfT$d;->c:Lo/iSj;

    const v0, 0x7f0b013b

    .line 87
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hfT$d;->e:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final a()Lo/cbu;
    .locals 3

    .line 86
    iget-object v0, p0, Lo/hfT$d;->c:Lo/iSj;

    sget-object v1, Lo/hfT$d;->d:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cbu;

    return-object v0
.end method

.method public final c()Lo/cbu;
    .locals 3

    .line 87
    iget-object v0, p0, Lo/hfT$d;->e:Lo/iSj;

    sget-object v1, Lo/hfT$d;->d:[Lo/iSP;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cbu;

    return-object v0
.end method

.method public final d()Lo/dei;
    .locals 3

    .line 84
    iget-object v0, p0, Lo/hfT$d;->b:Lo/iSj;

    sget-object v1, Lo/hfT$d;->d:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final e()Lo/cbu;
    .locals 3

    .line 85
    iget-object v0, p0, Lo/hfT$d;->a:Lo/iSj;

    sget-object v1, Lo/hfT$d;->d:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cbu;

    return-object v0
.end method
