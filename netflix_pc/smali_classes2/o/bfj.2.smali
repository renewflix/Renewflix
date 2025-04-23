.class public final Lo/bfj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/bfj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/bfj;

    invoke-direct {v0}, Lo/bfj;-><init>()V

    .line 12
    new-instance v0, Lo/bfj$b;

    invoke-direct {v0}, Lo/bfj$b;-><init>()V

    sput-object v0, Lo/bfj;->e:Lo/bfj$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/text/DateFormat;
    .locals 2

    .line 21
    sget-object v0, Lo/bfj;->e:Lo/bfj$b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find valid dateformatter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 31
    :try_start_0
    invoke-static {}, Lo/bfj;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "DateFormat.parse returned null"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse timestamp"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final d(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {}, Lo/bfj;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
