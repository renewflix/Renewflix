.class Lo/aex$j;
.super Lo/aex$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Lo/aex;Lo/adn;)V
    .locals 0

    .line 916
    invoke-direct {p0, p1, p2, p3}, Lo/aex$i;-><init>(Landroid/view/Window;Lo/aex;Lo/adn;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Lo/aex;Lo/adn;)V
    .locals 0

    .line 922
    invoke-direct {p0, p1, p2, p3}, Lo/aex$i;-><init>(Landroid/view/WindowInsetsController;Lo/aex;Lo/adn;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 927
    iget-object v0, p0, Lo/aex$b;->d:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lo/aew;->MU_(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
