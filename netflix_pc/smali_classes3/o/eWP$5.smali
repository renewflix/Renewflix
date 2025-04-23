.class final Lo/eWP$5;
.super Lo/eWP$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eWP;->b(Ljava/lang/String;Lo/iJq$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic f:Lo/iJq$b;

.field private synthetic j:Lo/eWP;


# direct methods
.method constructor <init>(Lo/eWP;Ljava/lang/String;Lo/iJq$b;Lo/iJq$b;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/eWP$5;->j:Lo/eWP;

    iput-object p4, p0, Lo/eWP$5;->f:Lo/iJq$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lo/eWP$a;-><init>(ILjava/lang/String;Lo/iJq$b;)V

    return-void
.end method


# virtual methods
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

    .line 41
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lo/cDl;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 43
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

    .line 45
    iget-object v2, p0, Lo/eWP$5;->f:Lo/iJq$b;

    invoke-interface {v2, v1}, Lo/iJq$b;->d(Ljava/lang/Exception;)V

    .line 48
    :goto_0
    iget-object v1, p0, Lo/eWP$5;->f:Lo/iJq$b;

    iget v2, p1, Lo/cDl;->c:I

    iget-object v3, p1, Lo/cDl;->d:Ljava/util/Map;

    invoke-interface {v1, v2, v3, v0}, Lo/iJq$b;->c(ILjava/util/Map;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-static {p1}, Lo/cDu;->e(Lo/cDl;)Lo/cCZ$d;

    move-result-object p1

    invoke-static {v0, p1}, Lo/cDk;->d(Ljava/lang/Object;Lo/cCZ$d;)Lo/cDk;

    move-result-object p1

    return-object p1
.end method
