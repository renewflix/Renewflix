.class final Lo/hLl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hLl;->d(Lo/hRT;Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:F

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOq;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/hRT;


# direct methods
.method constructor <init>(FLo/iRa;Lo/hRT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/iRa<",
            "-",
            "Lo/hOq;",
            "Lo/iPc;",
            ">;",
            "Lo/hRT;",
            ")V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/hLl$c;->b:F

    iput-object p2, p0, Lo/hLl$c;->c:Lo/iRa;

    iput-object p3, p0, Lo/hLl$c;->d:Lo/hRT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/iRa;Landroid/content/Context;)Lo/hOZ;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5065
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e02d3

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/hOZ;

    .line 5069
    new-instance v0, Lo/hLl$c$c;

    invoke-direct {v0, p0}, Lo/hLl$c$c;-><init>(Lo/iRa;)V

    .line 5068
    invoke-virtual {p1, v0}, Lo/hOZ;->setBrightnessValueChangedListener(Lo/hOZ$d;)V

    return-object p1
.end method

.method public static synthetic e(Lo/hRT;Lo/hOZ;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2006
    iget v0, p0, Lo/hRT;->d:F

    .line 1094
    invoke-virtual {p1, v0}, Lo/hOZ;->setBrightnessValue(F)V

    .line 1095
    invoke-virtual {p0}, Lo/hRT;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3137
    iget-object p0, p1, Lo/hOZ;->c:Landroid/widget/SeekBar;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 4133
    :cond_0
    iget-object p0, p1, Lo/hOZ;->c:Landroid/widget/SeekBar;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1100
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 52
    move-object v3, p1

    check-cast v3, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6060
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_0

    .line 6061
    :cond_0
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 6062
    iget p2, p0, Lo/hLl$c;->b:F

    invoke-static {p1, p2}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    const p1, 0x4c5de2

    invoke-interface {v3, p1}, Lo/wY;->a(I)V

    iget-object p2, p0, Lo/hLl$c;->c:Lo/iRa;

    invoke-interface {v3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    .line 6063
    iget-object v0, p0, Lo/hLl$c;->c:Lo/iRa;

    .line 6118
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_1

    .line 6119
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_2

    .line 6063
    :cond_1
    new-instance v2, Lo/hLq;

    invoke-direct {v2, v0}, Lo/hLq;-><init>(Lo/iRa;)V

    .line 6121
    invoke-interface {v3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6063
    :cond_2
    move-object v0, v2

    check-cast v0, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    .line 6062
    invoke-interface {v3, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/hLl$c;->d:Lo/hRT;

    invoke-interface {v3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 6093
    iget-object p2, p0, Lo/hLl$c;->d:Lo/hRT;

    .line 6124
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_3

    .line 6125
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_4

    .line 6093
    :cond_3
    new-instance v2, Lo/hLs;

    invoke-direct {v2, p2}, Lo/hLs;-><init>(Lo/hRT;)V

    .line 6127
    invoke-interface {v3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6093
    :cond_4
    check-cast v2, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6060
    invoke-static/range {v0 .. v5}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    .line 52
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
