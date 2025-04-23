.class public final Lo/cDW$e;
.super Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cDW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/Random;


# instance fields
.field private final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 79
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lo/cDW$e;->a:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lo/eNf;I)V
    .locals 3

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;-><init>(Landroid/view/View;Lo/eNf;I)V

    const p3, 0x7f0b0545

    .line 85
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/cDW$e;->b:Landroid/widget/TextView;

    .line 1091
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ".........."

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1092
    :goto_0
    sget-object v1, Lo/cDW$e;->a:Ljava/util/Random;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1093
    const-string v1, "."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1095
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 86
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p2}, Lo/eNf;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0605c6

    goto :goto_1

    :cond_1
    const p2, 0x7f0605c5

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lo/eNf;IB)V
    .locals 0

    const p3, 0x7f0b0541

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/cDW$e;-><init>(Landroid/view/View;Lo/eNf;I)V

    return-void
.end method
