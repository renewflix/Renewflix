.class public final Lo/gdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eSe;


# instance fields
.field private b:Lo/eSh;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/gdx;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {p2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f140669

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Lo/gdx$3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lo/gdx$3;-><init>(Lo/gdx;Z)V

    .line 48
    new-instance v0, Lo/eSj;

    invoke-direct {v0, p1, p2}, Lo/eSj;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo/gdx;->b:Lo/eSh;

    return-void
.end method

.method static bridge synthetic b(Lo/gdx;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/gdx;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lo/eSh;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/gdx;->b:Lo/eSh;

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
