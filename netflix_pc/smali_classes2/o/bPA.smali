.class final Lo/bPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTS;


# instance fields
.field final synthetic e:Lo/bPy;


# direct methods
.method constructor <init>(Lo/bPy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bPA;->e:Lo/bPy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/net/URLConnection;
    .locals 1

    iget-object v0, p0, Lo/bPA;->e:Lo/bPy;

    .line 1
    invoke-static {v0}, Lo/bPy;->c(Lo/bPy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method
