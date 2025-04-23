.class Lo/aq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/aq;


# direct methods
.method constructor <init>(Lo/aq;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lo/aq$2;->c:Lo/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 271
    iget-object v0, p0, Lo/aq$2;->c:Lo/aq;

    iget v1, v0, Lo/aq;->m:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {v0, v2}, Lo/aq;->j(I)V

    .line 274
    :cond_0
    iget-object v0, p0, Lo/aq$2;->c:Lo/aq;

    iget v1, v0, Lo/aq;->m:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 275
    invoke-virtual {v0, v1}, Lo/aq;->j(I)V

    .line 277
    :cond_1
    iget-object v0, p0, Lo/aq$2;->c:Lo/aq;

    iput-boolean v2, v0, Lo/aq;->k:Z

    .line 278
    iput v2, v0, Lo/aq;->m:I

    return-void
.end method
