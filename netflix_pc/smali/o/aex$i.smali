.class Lo/aex$i;
.super Lo/aex$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Lo/aex;Lo/adn;)V
    .locals 0

    .line 876
    invoke-direct {p0, p1, p2, p3}, Lo/aex$b;-><init>(Landroid/view/Window;Lo/aex;Lo/adn;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Lo/aex;Lo/adn;)V
    .locals 0

    .line 882
    invoke-direct {p0, p1, p2, p3}, Lo/aex$b;-><init>(Landroid/view/WindowInsetsController;Lo/aex;Lo/adn;)V

    return-void
.end method


# virtual methods
.method d(I)V
    .locals 1

    .line 893
    iget-object v0, p0, Lo/aex$b;->d:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Lo/aeB;->MW_(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
