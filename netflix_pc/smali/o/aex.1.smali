.class public final Lo/aex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aex$a;,
        Lo/aex$e;,
        Lo/aex$c;,
        Lo/aex$d;,
        Lo/aex$b;,
        Lo/aex$i;,
        Lo/aex$j;
    }
.end annotation


# instance fields
.field private final b:Lo/aex$a;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lo/adn;

    invoke-direct {v0, p2}, Lo/adn;-><init>(Landroid/view/View;)V

    .line 131
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 132
    new-instance p2, Lo/aex$j;

    invoke-direct {p2, p1, p0, v0}, Lo/aex$j;-><init>(Landroid/view/Window;Lo/aex;Lo/adn;)V

    iput-object p2, p0, Lo/aex;->b:Lo/aex$a;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 134
    new-instance p2, Lo/aex$b;

    invoke-direct {p2, p1, p0, v0}, Lo/aex$b;-><init>(Landroid/view/Window;Lo/aex;Lo/adn;)V

    iput-object p2, p0, Lo/aex;->b:Lo/aex$a;

    return-void

    .line 136
    :cond_1
    new-instance p2, Lo/aex$d;

    invoke-direct {p2, p1, v0}, Lo/aex$d;-><init>(Landroid/view/Window;Lo/adn;)V

    iput-object p2, p0, Lo/aex;->b:Lo/aex$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 118
    new-instance v0, Lo/aex$j;

    new-instance v1, Lo/adn;

    invoke-direct {v1, p1}, Lo/adn;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Lo/aex$j;-><init>(Landroid/view/WindowInsetsController;Lo/aex;Lo/adn;)V

    iput-object v0, p0, Lo/aex;->b:Lo/aex$a;

    return-void

    .line 122
    :cond_0
    new-instance v0, Lo/aex$b;

    new-instance v1, Lo/adn;

    invoke-direct {v1, p1}, Lo/adn;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Lo/aex$b;-><init>(Landroid/view/WindowInsetsController;Lo/aex;Lo/adn;)V

    iput-object v0, p0, Lo/aex;->b:Lo/aex$a;

    return-void
.end method

.method public static MS_(Landroid/view/WindowInsetsController;)Lo/aex;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    new-instance v0, Lo/aex;

    invoke-direct {v0, p0}, Lo/aex;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lo/aex;->b:Lo/aex$a;

    invoke-virtual {v0}, Lo/aex$a;->a()Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 197
    iget-object v0, p0, Lo/aex;->b:Lo/aex$a;

    invoke-virtual {v0, p1}, Lo/aex$a;->b(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 318
    iget-object v0, p0, Lo/aex;->b:Lo/aex$a;

    invoke-virtual {v0, p1}, Lo/aex$a;->d(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 265
    iget-object v0, p0, Lo/aex;->b:Lo/aex$a;

    invoke-virtual {v0, p1}, Lo/aex$a;->c(Z)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 183
    iget-object v0, p0, Lo/aex;->b:Lo/aex$a;

    invoke-virtual {v0, p1}, Lo/aex$a;->c(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Lo/aex;->b:Lo/aex$a;

    invoke-virtual {v0, p1}, Lo/aex$a;->b(Z)V

    return-void
.end method
