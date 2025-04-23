.class public final Lo/gTl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/aaf;

.field public final c:Lo/aaf;

.field public final d:Lo/gaY;


# direct methods
.method private constructor <init>(Lo/aaf;Lo/aaf;Lo/gaY;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/gTl;->a:Lo/aaf;

    .line 31
    iput-object p2, p0, Lo/gTl;->c:Lo/aaf;

    .line 32
    iput-object p3, p0, Lo/gTl;->d:Lo/gaY;

    return-void
.end method

.method public static d(Landroid/view/View;)Lo/gTl;
    .locals 3

    .line 62
    move-object v0, p0

    check-cast v0, Lo/aaf;

    const v1, 0x7f0b079e

    .line 65
    invoke-static {p0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/gaY;

    if-eqz v2, :cond_0

    .line 70
    new-instance p0, Lo/gTl;

    invoke-direct {p0, v0, v0, v2}, Lo/gTl;-><init>(Lo/aaf;Lo/aaf;Lo/gaY;)V

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
