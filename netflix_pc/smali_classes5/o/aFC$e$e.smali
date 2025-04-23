.class final Lo/aFC$e$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFC$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:I

.field l:I

.field m:Z

.field n:I

.field o:I

.field q:Lo/apF$c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 527
    invoke-direct {p0}, Lo/aFC$e$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 594
    iget-boolean v0, p0, Lo/aFC$e$e;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/aFC$e$e;->n:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 551
    iput-boolean v0, p0, Lo/aFC$e$e;->i:Z

    .line 552
    iput-boolean v0, p0, Lo/aFC$e$e;->m:Z

    return-void
.end method
