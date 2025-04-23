.class public final Lo/gdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eSe;


# instance fields
.field private a:Lo/eSh;

.field private b:Ljava/lang/Throwable;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Runnable;

.field private e:I

.field private h:Ljava/lang/Runnable;

.field private i:I

.field private j:Lcom/netflix/mediaclient/StatusCode;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;ILjava/lang/Runnable;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/gdM;->c:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lo/gdM;->j:Lcom/netflix/mediaclient/StatusCode;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lo/gdM;->b:Ljava/lang/Throwable;

    const v1, 0x7fffffff

    .line 44
    iput v1, p0, Lo/gdM;->i:I

    .line 45
    iput-object v0, p0, Lo/gdM;->h:Ljava/lang/Runnable;

    .line 46
    iput p3, p0, Lo/gdM;->e:I

    .line 47
    iput-object p4, p0, Lo/gdM;->d:Ljava/lang/Runnable;

    const p4, 0x7f140683

    if-ne p3, v1, :cond_0

    .line 2101
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 2105
    invoke-virtual {p2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2107
    :cond_1
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 2110
    iget-object p1, p0, Lo/gdM;->c:Landroid/content/Context;

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1078
    :cond_2
    :goto_1
    iget-object p2, p0, Lo/gdM;->d:Ljava/lang/Runnable;

    if-nez p2, :cond_3

    .line 1080
    new-instance p2, Lo/gdM$2;

    invoke-direct {p2, p0}, Lo/gdM$2;-><init>(Lo/gdM;)V

    .line 1088
    :cond_3
    new-instance p3, Lo/eSj;

    invoke-direct {p3, v0, p1, p2, p2}, Lo/eSj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lo/gdM;->a:Lo/eSh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Runnable;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p4, p3}, Lo/gdM;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;ILjava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic b(Lo/gdM;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/gdM;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/gdM;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final d()Lo/eSh;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/gdM;->a:Lo/eSh;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 53
    iget v0, p0, Lo/gdM;->i:I

    return v0
.end method
