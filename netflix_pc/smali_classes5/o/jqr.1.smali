.class public interface abstract Lo/jqr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo/jlV;

.field public static final b:Lo/jlV;

.field public static final e:Lo/jlV;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, Lo/jlV;

    const-string v1, "1.2.643.7"

    invoke-direct {v0, v1}, Lo/jlV;-><init>(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v0

    const-string v2, "1.2.2"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v2, "1.2.3"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v2, "1.4.1"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v2, "1.4.2"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v2, "1.1.1"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v2, "1.1.2"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v2, "1.3.2"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    sput-object v2, Lo/jqr;->e:Lo/jlV;

    const-string v2, "1.3.3"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    sput-object v2, Lo/jqr;->b:Lo/jlV;

    const-string v2, "1.6"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v2, "2.1.1"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    invoke-virtual {v2, v3}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v4, "3"

    invoke-virtual {v2, v4}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v5, "4"

    invoke-virtual {v2, v5}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v2, "2.1.2"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    invoke-virtual {v2, v3}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    invoke-virtual {v2, v4}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v1, "2.5.1.1"

    invoke-virtual {v0, v1}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v0

    sput-object v0, Lo/jqr;->a:Lo/jlV;

    return-void
.end method
