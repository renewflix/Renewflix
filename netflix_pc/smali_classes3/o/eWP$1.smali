.class final Lo/eWP$1;
.super Lo/eWP$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eWP;->d(Ljava/lang/String;Ljava/lang/String;Lo/iJq$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic f:Lo/iJq$b;

.field private synthetic j:Lo/eWP;

.field private synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/eWP;Ljava/lang/String;Lo/iJq$b;Lo/iJq$b;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/eWP$1;->j:Lo/eWP;

    iput-object p4, p0, Lo/eWP$1;->f:Lo/iJq$b;

    iput-object p5, p0, Lo/eWP$1;->l:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lo/eWP$a;-><init>(ILjava/lang/String;Lo/iJq$b;)V

    return-void
.end method


# virtual methods
.method public final aw_()Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, "text/plain; charset=utf-8"

    return-object v0
.end method

.method public final d(Lo/cDl;)Lo/cDk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cDl;",
            ")",
            "Lo/cDk<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lo/cDl;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 65
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lo/cDl;->b:[B

    iget-object v3, p1, Lo/cDl;->d:Ljava/util/Map;

    invoke-static {v3}, Lo/cDu;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 67
    iget-object v2, p0, Lo/eWP$1;->f:Lo/iJq$b;

    invoke-interface {v2, v1}, Lo/iJq$b;->d(Ljava/lang/Exception;)V

    .line 70
    :goto_0
    iget-object v1, p0, Lo/eWP$1;->f:Lo/iJq$b;

    iget v2, p1, Lo/cDl;->c:I

    iget-object v3, p1, Lo/cDl;->d:Ljava/util/Map;

    invoke-interface {v1, v2, v3, v0}, Lo/iJq$b;->c(ILjava/util/Map;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    invoke-static {p1}, Lo/cDu;->e(Lo/cDl;)Lo/cCZ$d;

    move-result-object p1

    invoke-static {v0, p1}, Lo/cDk;->d(Ljava/lang/Object;Lo/cCZ$d;)Lo/cDk;

    move-result-object p1

    return-object p1
.end method

.method public final d()[B
    .locals 2

    .line 89
    iget-object v0, p0, Lo/eWP$1;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string v1, "Content-Type"

    const-string v2, "text/plain; charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
