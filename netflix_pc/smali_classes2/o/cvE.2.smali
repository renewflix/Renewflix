.class final Lo/cvE;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Lo/cuF;


# instance fields
.field private final e:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lo/cvE$4;

    invoke-direct {v0}, Lo/cvE$4;-><init>()V

    sput-object v0, Lo/cvE;->d:Lo/cuF;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lo/cuB;-><init>()V

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/cvE;->e:Ljava/text/DateFormat;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/cvE;-><init>()V

    return-void
.end method

.method private e(Lo/cvK;)Ljava/sql/Date;
    .locals 6

    .line 58
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 59
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v0

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v1, p0, Lo/cvE;->e:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iget-object v2, p0, Lo/cvE;->e:Ljava/text/DateFormat;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 67
    new-instance v3, Ljava/sql/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    iget-object p1, p0, Lo/cvE;->e:Ljava/text/DateFormat;

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 69
    :try_start_3
    new-instance v3, Lcom/google/gson/JsonSyntaxException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed parsing \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as SQL Date; at path "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Lo/cvK;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_0
    :try_start_4
    iget-object v0, p0, Lo/cvE;->e:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 73
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 74
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lo/cvE;->e(Lo/cvK;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 1

    .line 39
    check-cast p2, Ljava/sql/Date;

    if-nez p2, :cond_0

    .line 1080
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 1084
    :cond_0
    monitor-enter p0

    .line 1085
    :try_start_0
    iget-object v0, p0, Lo/cvE;->e:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1086
    monitor-exit p0

    .line 1087
    invoke-virtual {p1, p2}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    return-void

    :catchall_0
    move-exception p1

    .line 1086
    monitor-exit p0

    throw p1
.end method
