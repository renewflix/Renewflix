.class public interface abstract Lo/jqf;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lo/jlV;

.field public static final d:Lo/jlV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jlV;

    const-string v1, "1.3.101"

    invoke-direct {v0, v1}, Lo/jlV;-><init>(Ljava/lang/String;)V

    const-string v1, "110"

    invoke-virtual {v0, v1}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlV;->d()Lo/jlV;

    const-string v1, "111"

    invoke-virtual {v0, v1}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlV;->d()Lo/jlV;

    const-string v1, "112"

    invoke-virtual {v0, v1}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlV;->d()Lo/jlV;

    move-result-object v1

    sput-object v1, Lo/jqf;->b:Lo/jlV;

    const-string v1, "113"

    invoke-virtual {v0, v1}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlV;->d()Lo/jlV;

    move-result-object v0

    sput-object v0, Lo/jqf;->d:Lo/jlV;

    return-void
.end method
