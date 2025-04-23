.class public final Lo/cda;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cda$d;,
        Lo/cda$c;,
        Lo/cda$b;
    }
.end annotation


# instance fields
.field private final b:Lo/cda$b;

.field private final c:Lo/cdb;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lo/cdb;",
            ">(TT;)V"
        }
    .end annotation

    .line 49
    move-object v0, p1

    check-cast v0, Lo/cdb;

    invoke-direct {p0, v0, p1}, Lo/cda;-><init>(Lo/cdb;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lo/cdb;Landroid/view/View;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 1101
    new-instance v0, Lo/cda$c;

    invoke-direct {v0, v2}, Lo/cda$c;-><init>(B)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 1103
    new-instance v0, Lo/cda$d;

    invoke-direct {v0, v2}, Lo/cda$d;-><init>(B)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-object v0, p0, Lo/cda;->b:Lo/cda$b;

    .line 53
    iput-object p1, p0, Lo/cda;->c:Lo/cdb;

    .line 54
    iput-object p2, p0, Lo/cda;->d:Landroid/view/View;

    return-void
.end method

.method private d()V
    .locals 4

    .line 86
    iget-object v0, p0, Lo/cda;->b:Lo/cda$b;

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lo/cda;->c:Lo/cdb;

    iget-object v2, p0, Lo/cda;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/cda$b;->b(Lo/cdb;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lo/cda;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/cda;->b:Lo/cda$b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lo/cda;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/cda$b;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
