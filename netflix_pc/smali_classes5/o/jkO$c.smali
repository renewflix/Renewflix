.class final Lo/jkO$c;
.super Lo/jjz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jkO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lo/jkO;


# direct methods
.method public constructor <init>(Lo/jkO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 617
    iput-object p1, p0, Lo/jkO$c;->a:Lo/jkO;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lo/jkO;->b(Lo/jkO;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " writer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/jjz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 620
    :try_start_0
    iget-object v0, p0, Lo/jkO$c;->a:Lo/jkO;

    invoke-virtual {v0}, Lo/jkO;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    .line 622
    iget-object v1, p0, Lo/jkO$c;->a:Lo/jkO;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/jkO;->e(Ljava/lang/Exception;Lo/jjk;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
