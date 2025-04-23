.class public Lcom/netflix/android/volley/VolleyError;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final e:Lo/cDl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    return-void
.end method

.method public constructor <init>(Lo/cDl;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    return-void
.end method
