.class public final Lo/joS;
.super Lo/jlW;

# interfaces
.implements Lo/jlD;


# instance fields
.field private b:Lo/jlX;


# direct methods
.method private constructor <init>(Lo/jlX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    instance-of v0, p1, Lo/jmp;

    if-nez v0, :cond_1

    instance-of v0, p1, Lo/jlM;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lo/joS;->b:Lo/jlX;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lo/joS;
    .locals 2

    if-eqz p0, :cond_2

    .line 0
    instance-of v0, p0, Lo/joS;

    if-nez v0, :cond_2

    instance-of v0, p0, Lo/jmp;

    if-eqz v0, :cond_0

    new-instance v0, Lo/joS;

    check-cast p0, Lo/jmp;

    invoke-direct {v0, p0}, Lo/joS;-><init>(Lo/jlX;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lo/jlM;

    if-eqz v0, :cond_1

    new-instance v0, Lo/joS;

    check-cast p0, Lo/jlM;

    invoke-direct {v0, p0}, Lo/joS;-><init>(Lo/jlX;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in factory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p0, Lo/joS;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/joS;->b:Lo/jlX;

    instance-of v1, v0, Lo/jmp;

    if-eqz v1, :cond_0

    check-cast v0, Lo/jmp;

    .line 1000
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmssz"

    sget-object v3, Lo/jnv;->e:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/SimpleTimeZone;

    const-string v3, "Z"

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Lo/jmp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    check-cast v0, Lo/jlM;

    invoke-virtual {v0}, Lo/jlM;->e()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid date string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/joS;->b:Lo/jlX;

    instance-of v1, v0, Lo/jmp;

    if-eqz v1, :cond_0

    check-cast v0, Lo/jmp;

    invoke-virtual {v0}, Lo/jmp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lo/jlM;

    invoke-virtual {v0}, Lo/jlM;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joS;->b:Lo/jlX;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/joS;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
