.class final Lo/aEN$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field final c:Lo/aps;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field final i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Lo/aps;

    invoke-direct {v0}, Lo/aps;-><init>()V

    iput-object v0, p0, Lo/aEN$d;->c:Lo/aps;

    const/16 v0, 0x100

    .line 153
    new-array v0, v0, [I

    iput-object v0, p0, Lo/aEN$d;->i:[I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 274
    iput v0, p0, Lo/aEN$d;->f:I

    .line 275
    iput v0, p0, Lo/aEN$d;->g:I

    .line 276
    iput v0, p0, Lo/aEN$d;->b:I

    .line 277
    iput v0, p0, Lo/aEN$d;->e:I

    .line 278
    iput v0, p0, Lo/aEN$d;->d:I

    .line 279
    iput v0, p0, Lo/aEN$d;->a:I

    .line 280
    iget-object v1, p0, Lo/aEN$d;->c:Lo/aps;

    invoke-virtual {v1, v0}, Lo/aps;->d(I)V

    .line 281
    iput-boolean v0, p0, Lo/aEN$d;->h:Z

    return-void
.end method
