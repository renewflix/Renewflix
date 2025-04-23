.class public final Lo/hnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hnF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hnD$c;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hnD$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hnD$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/fyI;)Lo/hnG;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lo/hnI;

    new-instance v1, Lo/hnL;

    invoke-direct {v1, p1, p2}, Lo/hnL;-><init>(Landroid/content/Context;Lo/fyI;)V

    invoke-direct {v0, p1, p2, v1}, Lo/hnI;-><init>(Landroid/content/Context;Lo/fyI;Lo/hnL;)V

    return-object v0
.end method

.method public final b()Lo/hnG;
    .locals 1

    .line 34
    new-instance v0, Lo/hnC;

    invoke-direct {v0}, Lo/hnC;-><init>()V

    return-object v0
.end method

.method public final e(Landroid/view/View;Landroid/app/Activity;)Lo/cCP;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lo/hnD;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lo/hnD;->e:Z

    .line 51
    new-instance v2, Lo/cCY;

    invoke-direct {v2, p2, p1}, Lo/cCY;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1138
    iput-object v1, v2, Lo/cCY;->i:Landroid/graphics/drawable/Drawable;

    .line 1139
    iput-boolean v0, v2, Lo/cCY;->h:Z

    const p1, 0x7f140733

    .line 53
    invoke-virtual {v2, p1}, Lo/cCY;->c(I)Lo/cCY;

    move-result-object p1

    const v2, 0x7f070159

    const v3, 0x7f07075b

    .line 54
    invoke-virtual {p1, v2, v3, v2, v2}, Lo/cCY;->e(IIII)Lo/cCY;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v2, v2, v2, v3}, Lo/cCY;->b(IIII)Lo/cCY;

    move-result-object p1

    const v2, 0x7f060034

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f070710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140732

    invoke-virtual {p1, v5, v3, v4}, Lo/cCY;->d(ILjava/lang/Integer;Ljava/lang/Integer;)Lo/cCY;

    move-result-object p1

    const v3, 0x7f0706f0

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2182
    iget-object v1, p1, Lo/cCY;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    iput-object v1, p1, Lo/cCY;->f:Ljava/lang/Float;

    .line 72
    invoke-virtual {p1}, Lo/cCY;->d()Lo/cCY;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lo/cCY;->e()Lo/cCY;

    move-result-object p1

    .line 3194
    iput-boolean v0, p1, Lo/cCY;->j:Z

    .line 75
    invoke-virtual {p1, v2}, Lo/cCY;->e(I)Lo/cCY;

    move-result-object p1

    .line 4177
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lo/cCY;->n:Ljava/lang/Boolean;

    const v0, 0x7f0608fd

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/cCY;->d(ILjava/lang/Integer;)Lo/cCY;

    move-result-object p1

    .line 82
    new-instance v0, Lo/cCL;

    const-string v1, "USER_TUTORIAL_PARTIAL_DOWNLOADS"

    invoke-direct {v0, p2, v1}, Lo/cCL;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/cCY;->c(Lo/cCN;)Lo/cCY;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lo/cCY;->a()Lo/cCP;

    move-result-object p1

    return-object p1
.end method
