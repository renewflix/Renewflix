.class final Lo/aGf$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field final synthetic c:Lo/aGf;

.field private d:F

.field private e:Z


# direct methods
.method private constructor <init>(Lo/aGf;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lo/aGf$d;->c:Lo/aGf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/aGf;B)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lo/aGf$d;-><init>(Lo/aGf;)V

    return-void
.end method


# virtual methods
.method public final d(FFZ)V
    .locals 0

    .line 242
    iput p1, p0, Lo/aGf$d;->d:F

    .line 243
    iput p2, p0, Lo/aGf$d;->b:F

    .line 244
    iput-boolean p3, p0, Lo/aGf$d;->e:Z

    .line 246
    iget-boolean p1, p0, Lo/aGf$d;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 247
    iput-boolean p1, p0, Lo/aGf$d;->a:Z

    .line 248
    iget-object p1, p0, Lo/aGf$d;->c:Lo/aGf;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lo/aGf$d;->a:Z

    .line 255
    iget-object v0, p0, Lo/aGf$d;->c:Lo/aGf;

    invoke-static {v0}, Lo/aGf;->c(Lo/aGf;)Lo/aGf$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lo/aGf$d;->c:Lo/aGf;

    invoke-static {v0}, Lo/aGf;->c(Lo/aGf;)Lo/aGf$a;

    return-void
.end method
