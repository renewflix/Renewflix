.class public interface abstract Lo/jqj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo/jlV;

.field public static final b:Lo/jlV;

.field public static final d:Lo/jlV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jlV;

    const-string v1, "1.0.10118"

    invoke-direct {v0, v1}, Lo/jlV;-><init>(Ljava/lang/String;)V

    const-string v1, "3.0"

    invoke-virtual {v0, v1}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v0

    const-string v1, "49"

    invoke-virtual {v0, v1}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v1

    sput-object v1, Lo/jqj;->b:Lo/jlV;

    const-string v1, "50"

    invoke-virtual {v0, v1}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v1

    sput-object v1, Lo/jqj;->a:Lo/jlV;

    const-string v1, "55"

    invoke-virtual {v0, v1}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v0

    sput-object v0, Lo/jqj;->d:Lo/jlV;

    new-instance v0, Lo/jlV;

    const-string v1, "1.0.18033.2"

    invoke-direct {v0, v1}, Lo/jlV;-><init>(Ljava/lang/String;)V

    const-string v1, "1.2"

    invoke-virtual {v0, v1}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v1, "2.4"

    invoke-virtual {v0, v1}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    return-void
.end method
