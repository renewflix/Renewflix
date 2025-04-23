.class public Lo/adp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adp$a;,
        Lo/adp$e;,
        Lo/adp$c;
    }
.end annotation


# instance fields
.field private final d:Lo/adp$c;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v0, Lo/adp$a;

    invoke-direct {v0, p1}, Lo/adp$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/adp;->d:Lo/adp$c;

    return-void

    .line 39
    :cond_0
    new-instance p1, Lo/adp$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/adp$e;-><init>(Lo/adp$3;)V

    iput-object p1, p0, Lo/adp;->d:Lo/adp$c;

    return-void
.end method

.method public static a(Landroid/view/View;)Lo/adp;
    .locals 1

    .line 45
    new-instance v0, Lo/adp;

    invoke-direct {v0, p0}, Lo/adp;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(IIIZ)V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/adp;->d:Lo/adp$c;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/adp$c;->e(IIIZ)V

    return-void
.end method

.method public e(IIII)V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/adp;->d:Lo/adp$c;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/adp$c;->d(IIII)V

    return-void
.end method
