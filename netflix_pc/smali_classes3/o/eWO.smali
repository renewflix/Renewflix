.class public final synthetic Lo/eWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cDk$e;


# instance fields
.field private synthetic e:Lo/iJq$b;


# direct methods
.method public synthetic constructor <init>(Lo/iJq$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eWO;->e:Lo/iJq$b;

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/android/volley/VolleyError;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/eWO;->e:Lo/iJq$b;

    .line 1108
    iget-object v1, p1, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    if-eqz v1, :cond_0

    .line 1112
    :try_start_0
    new-instance p1, Ljava/lang/String;

    iget-object v2, v1, Lo/cDl;->b:[B

    iget-object v3, v1, Lo/cDl;->d:Ljava/util/Map;

    invoke-static {v3}, Lo/cDu;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 1117
    :goto_0
    iget v2, v1, Lo/cDl;->c:I

    iget-object v1, v1, Lo/cDl;->d:Ljava/util/Map;

    invoke-interface {v0, v2, v1, p1}, Lo/iJq$b;->c(ILjava/util/Map;Ljava/lang/String;)V

    return-void

    .line 1126
    :cond_0
    invoke-interface {v0, p1}, Lo/iJq$b;->d(Ljava/lang/Exception;)V

    return-void
.end method
