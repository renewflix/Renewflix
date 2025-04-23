.class public final Lo/iqx$a;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic d:[Lo/iSP;
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

.field final b:Lo/iSj;

.field private final e:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 86
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/iqx$a;

    const-string v2, "radioButton"

    const-string v3, "getRadioButton()Landroid/widget/RadioButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 87
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "header"

    const-string v5, "getHeader()Landroid/widget/TextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 88
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "description"

    const-string v6, "getDescription()Landroid/widget/TextView;"

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

    sput-object v3, Lo/iqx$a;->d:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b06d5

    .line 86
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/iqx$a;->b:Lo/iSj;

    const v0, 0x7f0b06d2

    .line 87
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/iqx$a;->e:Lo/iSj;

    const v0, 0x7f0b06d0

    .line 88
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/iqx$a;->a:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final bDV_()Landroid/widget/TextView;
    .locals 3

    .line 88
    iget-object v0, p0, Lo/iqx$a;->a:Lo/iSj;

    sget-object v1, Lo/iqx$a;->d:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bDW_()Landroid/widget/TextView;
    .locals 3

    .line 87
    iget-object v0, p0, Lo/iqx$a;->e:Lo/iSj;

    sget-object v1, Lo/iqx$a;->d:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
