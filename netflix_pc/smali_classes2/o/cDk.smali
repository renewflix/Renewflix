.class public final Lo/cDk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cDk$e;,
        Lo/cDk$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/netflix/android/volley/VolleyError;

.field public final d:Lo/cCZ$d;

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/netflix/android/volley/VolleyError;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lo/cDk;->a:Z

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lo/cDk;->e:Ljava/lang/Object;

    .line 82
    iput-object v0, p0, Lo/cDk;->d:Lo/cCZ$d;

    .line 83
    iput-object p1, p0, Lo/cDk;->b:Lcom/netflix/android/volley/VolleyError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lo/cCZ$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/cCZ$d;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lo/cDk;->a:Z

    .line 75
    iput-object p1, p0, Lo/cDk;->e:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lo/cDk;->d:Lo/cCZ$d;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lo/cDk;->b:Lcom/netflix/android/volley/VolleyError;

    return-void
.end method

.method public static b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netflix/android/volley/VolleyError;",
            ")",
            "Lo/cDk<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lo/cDk;

    invoke-direct {v0, p0}, Lo/cDk;-><init>(Lcom/netflix/android/volley/VolleyError;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Lo/cCZ$d;)Lo/cDk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/cCZ$d;",
            ")",
            "Lo/cDk<",
            "TT;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lo/cDk;

    invoke-direct {v0, p0, p1}, Lo/cDk;-><init>(Ljava/lang/Object;Lo/cCZ$d;)V

    return-object v0
.end method
