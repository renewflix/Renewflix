.class public final Lo/buU$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lo/bul$c;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lo/buO;

.field private b:Ljava/lang/Runnable;

.field private c:Lo/buW;

.field private d:Lo/buW;

.field private e:[Lcom/google/android/gms/common/Feature;

.field private f:Z

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/bvB;->d:Lo/bvB;

    iput-object v0, p0, Lo/buU$e;->b:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/buU$e;->f:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lo/bvB;->d:Lo/bvB;

    iput-object p1, p0, Lo/buU$e;->b:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/buU$e;->f:Z

    return-void
.end method

.method static bridge synthetic a(Lo/buU$e;)Lo/buW;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/buU$e;->c:Lo/buW;

    return-object p0
.end method

.method static bridge synthetic e(Lo/buU$e;)Lo/buW;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/buU$e;->d:Lo/buW;

    return-object p0
.end method


# virtual methods
.method public final varargs a([Lcom/google/android/gms/common/Feature;)Lo/buU$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lo/buU$e<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/buU$e;->e:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final b(Lo/buO;)Lo/buU$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buO<",
            "T",
            "L;",
            ">;)",
            "Lo/buU$e<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/buU$e;->a:Lo/buO;

    return-object p0
.end method

.method public final b(Lo/buW;)Lo/buU$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buW<",
            "TA;",
            "Lo/cag<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lo/buU$e<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/buU$e;->d:Lo/buW;

    return-object p0
.end method

.method public final b()Lo/buU;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/buU<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/buU$e;->d:Lo/buW;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lo/bwC;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/buU$e;->c:Lo/buW;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2
    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lo/bwC;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/buU$e;->a:Lo/buO;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 3
    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lo/bwC;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/buU$e;->a:Lo/buO;

    .line 4
    invoke-virtual {v0}, Lo/buO;->d()Lo/buO$d;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/buO$d;

    iget-object v3, p0, Lo/buU$e;->a:Lo/buO;

    iget-object v4, p0, Lo/buU$e;->e:[Lcom/google/android/gms/common/Feature;

    iget-boolean v5, p0, Lo/buU$e;->f:Z

    iget v6, p0, Lo/buU$e;->g:I

    .line 5
    new-instance v7, Lo/buU;

    new-instance v8, Lo/bvC;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/bvC;-><init>(Lo/buU$e;Lo/buO;[Lcom/google/android/gms/common/Feature;ZI)V

    new-instance v1, Lo/bvD;

    invoke-direct {v1, p0, v0}, Lo/bvD;-><init>(Lo/buU$e;Lo/buO$d;)V

    iget-object v0, p0, Lo/buU$e;->b:Ljava/lang/Runnable;

    invoke-direct {v7, v8, v1, v0}, Lo/buU;-><init>(Lo/buR;Lo/bvb;Ljava/lang/Runnable;)V

    return-object v7
.end method

.method public final c(Lo/buW;)Lo/buU$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buW<",
            "TA;",
            "Lo/cag<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lo/buU$e<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/buU$e;->c:Lo/buW;

    return-object p0
.end method

.method public final e(I)Lo/buU$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/buU$e<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 p1, 0x20ec

    .line 0
    iput p1, p0, Lo/buU$e;->g:I

    return-object p0
.end method
