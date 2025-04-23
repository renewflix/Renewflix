.class public interface abstract Lo/jqh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo/jlV;

.field public static final b:Lo/jlV;

.field public static final c:Lo/jlV;

.field public static final d:Lo/jlV;

.field public static final e:Lo/jlV;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v0, Lo/jlV;

    const-string v1, "0.4.0.127.0.7"

    invoke-direct {v0, v1}, Lo/jlV;-><init>(Ljava/lang/String;)V

    const-string v1, "2.2.1"

    invoke-virtual {v0, v1}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v3, "2"

    invoke-virtual {v1, v3}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v1, "2.2.3"

    invoke-virtual {v0, v1}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    invoke-virtual {v1, v3}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v1, "2.2.2"

    invoke-virtual {v0, v1}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    invoke-virtual {v4, v3}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v5, "3"

    invoke-virtual {v4, v5}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v6, "4"

    invoke-virtual {v4, v6}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v7, "5"

    invoke-virtual {v4, v7}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    const-string v8, "6"

    invoke-virtual {v4, v8}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    invoke-virtual {v1, v3}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    sput-object v2, Lo/jqh;->c:Lo/jlV;

    invoke-virtual {v1, v3}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    sput-object v2, Lo/jqh;->a:Lo/jlV;

    invoke-virtual {v1, v5}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    sput-object v2, Lo/jqh;->e:Lo/jlV;

    invoke-virtual {v1, v6}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    sput-object v2, Lo/jqh;->d:Lo/jlV;

    invoke-virtual {v1, v7}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v1

    sput-object v1, Lo/jqh;->b:Lo/jlV;

    const-string v1, "3.1.2.1"

    invoke-virtual {v0, v1}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    return-void
.end method
