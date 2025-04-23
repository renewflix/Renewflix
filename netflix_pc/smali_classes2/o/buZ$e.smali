.class public final Lo/buZ$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lo/bul$c;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lo/buW;

.field private c:[Lcom/google/android/gms/common/Feature;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/buZ$e;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/buZ$e;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lo/bvM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/buZ$e;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Lo/buZ$e;->a:I

    return-void
.end method

.method static bridge synthetic b(Lo/buZ$e;)Lo/buW;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/buZ$e;->b:Lo/buW;

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lo/buZ$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/buZ$e<",
            "TA;TResultT;>;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 0
    iput-boolean p1, p0, Lo/buZ$e;->e:Z

    return-object p0
.end method

.method public final varargs a([Lcom/google/android/gms/common/Feature;)Lo/buZ$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lo/buZ$e<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/buZ$e;->c:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final b(Lo/buW;)Lo/buZ$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buW<",
            "TA;",
            "Lo/cag<",
            "TResultT;>;>;)",
            "Lo/buZ$e<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/buZ$e;->b:Lo/buW;

    return-object p0
.end method

.method public final e(I)Lo/buZ$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/buZ$e<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/buZ$e;->a:I

    return-object p0
.end method

.method public final e()Lo/buZ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/buZ<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/buZ$e;->b:Lo/buW;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lo/bwC;->a(ZLjava/lang/Object;)V

    new-instance v0, Lo/bvK;

    iget-object v1, p0, Lo/buZ$e;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Lo/buZ$e;->e:Z

    iget v3, p0, Lo/buZ$e;->a:I

    invoke-direct {v0, p0, v1, v2, v3}, Lo/bvK;-><init>(Lo/buZ$e;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method
