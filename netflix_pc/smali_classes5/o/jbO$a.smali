.class public final Lo/jbO$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jbO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jbO$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/CharSequence;)Lo/jbO;
    .locals 3

    .line 1231
    sget-object v0, Lo/jbO$b;->a:Lo/jbO$b;

    invoke-static {}, Lo/jbO$b;->c()Lo/jcc;

    move-result-object v0

    .line 27
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    sget-object v2, Lo/jbO$b;->a:Lo/jbO$b;

    invoke-static {}, Lo/jbO$b;->c()Lo/jcc;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-static {}, Lo/jbR;->d()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/jbR;->e(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lo/jbO;

    move-result-object p0

    return-object p0

    .line 2029
    :cond_0
    invoke-static {}, Lo/jbO$b;->e()Lo/jcc;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lo/jbR;->b()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/jbR;->e(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lo/jbO;

    move-result-object p0

    return-object p0

    .line 2030
    :cond_1
    invoke-static {}, Lo/jbO$b;->a()Lo/jcc;

    move-result-object v2

    if-ne v0, v2, :cond_2

    invoke-static {}, Lo/jbR;->c()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/jbR;->e(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lo/jbO;

    move-result-object p0

    return-object p0

    .line 2031
    :cond_2
    invoke-interface {v0, p0}, Lo/jcc;->c(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jbO;

    return-object p0
.end method
