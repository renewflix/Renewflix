.class public final Lo/amS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/amS$c;,
        Lo/amS$b;
    }
.end annotation


# static fields
.field public static final b:Lo/amS$b;

.field private static final j:Lo/amS;


# instance fields
.field a:I

.field public final c:Lo/amH;

.field final d:Ljava/lang/Runnable;

.field public e:Landroid/os/Handler;

.field private final f:Lo/amT$a;

.field private g:Z

.field h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/amS$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/amS$b;-><init>(B)V

    sput-object v0, Lo/amS;->b:Lo/amS$b;

    .line 75
    new-instance v0, Lo/amS;

    invoke-direct {v0}, Lo/amS;-><init>()V

    sput-object v0, Lo/amS;->j:Lo/amS;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lo/amS;->g:Z

    .line 52
    iput-boolean v0, p0, Lo/amS;->i:Z

    .line 54
    new-instance v0, Lo/amH;

    invoke-direct {v0, p0}, Lo/amH;-><init>(Lo/amA;)V

    iput-object v0, p0, Lo/amS;->c:Lo/amH;

    .line 55
    new-instance v0, Lo/amO;

    invoke-direct {v0, p0}, Lo/amO;-><init>(Lo/amS;)V

    iput-object v0, p0, Lo/amS;->d:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Lo/amS$d;

    invoke-direct {v0, p0}, Lo/amS$d;-><init>(Lo/amS;)V

    iput-object v0, p0, Lo/amS;->f:Lo/amT$a;

    return-void
.end method

.method public static final synthetic b(Lo/amS;)Lo/amT$a;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/amS;->f:Lo/amT$a;

    return-object p0
.end method

.method public static final synthetic e()Lo/amS;
    .locals 1

    .line 47
    sget-object v0, Lo/amS;->j:Lo/amS;

    return-object v0
.end method

.method public static synthetic e(Lo/amS;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    iget v0, p0, Lo/amS;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2128
    iput-boolean v0, p0, Lo/amS;->g:Z

    .line 2129
    iget-object v0, p0, Lo/amS;->c:Lo/amH;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/amH;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 1057
    :cond_0
    invoke-virtual {p0}, Lo/amS;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 95
    iget v0, p0, Lo/amS;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/amS;->h:I

    if-ne v0, v1, :cond_0

    .line 96
    iget-boolean v0, p0, Lo/amS;->i:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lo/amS;->c:Lo/amH;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/amH;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lo/amS;->i:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 134
    iget v0, p0, Lo/amS;->h:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/amS;->g:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/amS;->c:Lo/amH;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/amH;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lo/amS;->i:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 103
    iget v0, p0, Lo/amS;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/amS;->a:I

    if-ne v0, v1, :cond_1

    .line 105
    iget-boolean v0, p0, Lo/amS;->g:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lo/amS;->c:Lo/amH;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/amH;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lo/amS;->g:Z

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lo/amS;->e:Landroid/os/Handler;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/amS;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 189
    iget-object v0, p0, Lo/amS;->c:Lo/amH;

    return-object v0
.end method
