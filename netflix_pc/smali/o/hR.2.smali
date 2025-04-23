.class public final Lo/hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hR$a;
    }
.end annotation


# static fields
.field private static final b:Z

.field public static final e:Lo/hR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/hR;

    invoke-direct {v0}, Lo/hR;-><init>()V

    sput-object v0, Lo/hR;->e:Lo/hR;

    const/4 v0, 0x1

    .line 135
    sput-boolean v0, Lo/hR;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZJFFZLo/Wk;F)Lo/hR$a;
    .locals 2

    if-eqz p2, :cond_0

    .line 153
    new-instance p2, Lo/hR$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Lo/hR$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p2

    .line 156
    :cond_0
    invoke-interface {p8, p3, p4}, Lo/Wk;->d_(J)J

    move-result-wide p2

    .line 157
    invoke-interface {p8, p5}, Lo/Wk;->d(F)F

    move-result p4

    .line 158
    invoke-interface {p8, p6}, Lo/Wk;->d(F)F

    move-result p5

    .line 162
    new-instance p6, Landroid/widget/Magnifier$Builder;

    invoke-direct {p6, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 164
    invoke-static {p2, p3}, Lo/Ee;->a(J)F

    move-result p1

    invoke-static {p1}, Lo/iSf;->a(F)I

    move-result p1

    invoke-static {p2, p3}, Lo/Ee;->d(J)F

    move-result p2

    invoke-static {p2}, Lo/iSf;->a(F)I

    move-result p2

    invoke-virtual {p6, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 166
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    .line 167
    invoke-virtual {p6, p4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 169
    :cond_2
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    .line 170
    invoke-virtual {p6, p5}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 172
    :cond_3
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    .line 173
    invoke-virtual {p6, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 175
    :cond_4
    invoke-virtual {p6, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 176
    invoke-virtual {p6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p1

    .line 179
    new-instance p2, Lo/hR$a;

    invoke-direct {p2, p1}, Lo/hR$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method

.method public final synthetic c(Landroid/view/View;ZJFFZLo/Wk;F)Lo/hM;
    .locals 0

    .line 133
    invoke-virtual/range {p0 .. p9}, Lo/hR;->a(Landroid/view/View;ZJFFZLo/Wk;F)Lo/hR$a;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 135
    sget-boolean v0, Lo/hR;->b:Z

    return v0
.end method
