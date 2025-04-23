.class public final Lo/adn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adn$e;,
        Lo/adn$d;,
        Lo/adn$c;
    }
.end annotation


# instance fields
.field private final d:Lo/adn$e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Lo/adn$c;

    invoke-direct {v0, p1}, Lo/adn$c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/adn;->d:Lo/adn$e;

    return-void

    .line 51
    :cond_0
    new-instance v0, Lo/adn$d;

    invoke-direct {v0, p1}, Lo/adn$d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/adn;->d:Lo/adn$e;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lo/adn$c;

    invoke-direct {v0, p1}, Lo/adn$c;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Lo/adn;->d:Lo/adn$e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/adn;->d:Lo/adn$e;

    invoke-virtual {v0}, Lo/adn$e;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/adn;->d:Lo/adn$e;

    invoke-virtual {v0}, Lo/adn$e;->c()V

    return-void
.end method
