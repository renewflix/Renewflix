.class Lo/adT$c;
.super Lo/adT$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adT$c$d;
    }
.end annotation


# instance fields
.field private final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 992
    invoke-static {p1, p2, p3, p4}, Lo/adW;->Mw_(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/adT$c;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 987
    invoke-direct {p0, v3, v0, v1, v2}, Lo/adT$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 988
    iput-object p1, p0, Lo/adT$c;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static Mq_(Lo/adT$b;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1112
    invoke-static {}, Lo/adX;->e()V

    invoke-virtual {p0}, Lo/adT$b;->e()Lo/abn;

    move-result-object v0

    invoke-virtual {v0}, Lo/abn;->GL_()Landroid/graphics/Insets;

    move-result-object v0

    .line 1113
    invoke-virtual {p0}, Lo/adT$b;->a()Lo/abn;

    move-result-object p0

    invoke-virtual {p0}, Lo/abn;->GL_()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v0, p0}, Lo/adZ;->Mx_(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method

.method public static Mr_(Landroid/view/WindowInsetsAnimation$Bounds;)Lo/abn;
    .locals 0

    .line 1122
    invoke-static {p0}, Lo/aef;->MB_(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lo/abn;->GK_(Landroid/graphics/Insets;)Lo/abn;

    move-result-object p0

    return-object p0
.end method

.method public static Ms_(Landroid/view/WindowInsetsAnimation$Bounds;)Lo/abn;
    .locals 0

    .line 1117
    invoke-static {p0}, Lo/aed;->MC_(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lo/abn;->GK_(Landroid/graphics/Insets;)Lo/abn;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;Lo/adT$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1106
    new-instance v0, Lo/adT$c$d;

    invoke-direct {v0, p1}, Lo/adT$c$d;-><init>(Lo/adT$d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1107
    :goto_0
    invoke-static {p0, v0}, Lo/adS;->Mv_(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 997
    iget-object v0, p0, Lo/adT$c;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lo/adV;->Mu_(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 1017
    iget-object v0, p0, Lo/adT$c;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, Lo/adY;->My_(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1007
    iget-object v0, p0, Lo/adT$c;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lo/adU;->Mt_(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()F
    .locals 1

    .line 1022
    iget-object v0, p0, Lo/adT$c;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lo/aeb;->MA_(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method
