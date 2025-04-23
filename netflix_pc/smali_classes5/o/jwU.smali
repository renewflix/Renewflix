.class public Lo/jwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jwU$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private final f:Lorg/chromium/base/ThreadUtils$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jwU;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lo/jwU;->b:Z

    .line 54
    new-instance v0, Lorg/chromium/base/ThreadUtils$c;

    invoke-direct {v0}, Lorg/chromium/base/ThreadUtils$c;-><init>()V

    iput-object v0, p0, Lo/jwU;->f:Lorg/chromium/base/ThreadUtils$c;

    return-void
.end method

.method static synthetic a(Lo/jwU;)V
    .locals 2

    .line 2199
    iget v0, p0, Lo/jwU;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/jwU;->e:I

    if-gtz v0, :cond_2

    .line 2202
    iget-boolean v0, p0, Lo/jwU;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2203
    iput-boolean v0, p0, Lo/jwU;->a:Z

    .line 3187
    iget-object v0, p0, Lo/jwU;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3188
    iget-object v1, p0, Lo/jwU;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3189
    iget-object v1, p0, Lo/jwU;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static bridge synthetic b(Lo/jwU;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/jwU;->b:Z

    return p0
.end method

.method static synthetic c(Lo/jwU;I)Ljava/lang/Object;
    .locals 0

    .line 4216
    iget-object p0, p0, Lo/jwU;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lo/jwU;)Lorg/chromium/base/ThreadUtils$c;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/jwU;->f:Lorg/chromium/base/ThreadUtils$c;

    return-object p0
.end method

.method static synthetic d(Lo/jwU;)I
    .locals 0

    .line 1212
    iget-object p0, p0, Lo/jwU;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static bridge synthetic e(Lo/jwU;)V
    .locals 1

    .line 5195
    iget v0, p0, Lo/jwU;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/jwU;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lo/jwU;->b:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 102
    :cond_0
    iget-object v1, p0, Lo/jwU;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    .line 107
    :cond_1
    iget v0, p0, Lo/jwU;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lo/jwU;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_2
    iput-boolean v1, p0, Lo/jwU;->a:Z

    .line 112
    iget-object v0, p0, Lo/jwU;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    :goto_0
    iget p1, p0, Lo/jwU;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo/jwU;->d:I

    return v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lo/jwU;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/jwU;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget p1, p0, Lo/jwU;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lo/jwU;->d:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 177
    iget v0, p0, Lo/jwU;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 147
    new-instance v0, Lo/jwU$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jwU$b;-><init>(Lo/jwU;B)V

    return-object v0
.end method
