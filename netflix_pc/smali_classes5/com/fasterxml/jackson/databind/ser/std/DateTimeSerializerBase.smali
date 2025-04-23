.class public abstract Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements Lo/bjh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "TT;>;",
        "Lo/bjh;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/text/DateFormat;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    .line 54
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->a:Ljava/lang/Boolean;

    .line 55
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->e:Ljava/text/DateFormat;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final b(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 72
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->b(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object p1

    return-object p1

    .line 3775
    :cond_0
    iget-object v1, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 80
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 4386
    :cond_1
    iget-object v0, p1, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 5603
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 6413
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->h:Ljava/util/Locale;

    .line 83
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7711
    iget-object v2, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c:Ljava/lang/String;

    .line 83
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 84
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e()Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_1

    .line 8397
    :cond_2
    iget-object p1, p1, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 9610
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 10417
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->j:Ljava/util/TimeZone;

    if-nez p1, :cond_3

    .line 10418
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->c:Ljava/util/TimeZone;

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 87
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->b(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object p1

    return-object p1

    .line 91
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c()Z

    move-result v1

    .line 92
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->h()Z

    move-result v2

    .line 93
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->h:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    goto/16 :goto_5

    .line 99
    :cond_6
    invoke-virtual {p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->f()Ljava/text/DateFormat;

    move-result-object v0

    .line 101
    instance-of v2, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    if-eqz v2, :cond_b

    .line 102
    check-cast v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 103
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 104
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a()Ljava/util/Locale;

    move-result-object p1

    .line 11217
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 11220
    :cond_7
    new-instance v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/util/TimeZone;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e:Ljava/lang/Boolean;

    iget-boolean v0, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->h:Z

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v0, v1

    .line 106
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 107
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e()Ljava/util/TimeZone;

    move-result-object p1

    if-nez p1, :cond_9

    .line 12202
    sget-object p1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d:Ljava/util/TimeZone;

    .line 12204
    :cond_9
    iget-object p2, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/util/TimeZone;

    if-eq p1, p2, :cond_a

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 12207
    new-instance p2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/Locale;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e:Ljava/lang/Boolean;

    iget-boolean v0, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->h:Z

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v0, p2

    .line 109
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->b(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object p1

    return-object p1

    .line 115
    :cond_b
    instance-of v2, v0, Ljava/text/SimpleDateFormat;

    if-nez v2, :cond_c

    .line 116
    invoke-virtual {p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object v2

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 116
    const-string v4, "Configured `DateFormat` (%s) not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lo/bhU;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    :cond_c
    check-cast v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_d

    .line 123
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_4

    .line 125
    :cond_d
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 127
    :goto_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e()Ljava/util/TimeZone;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 128
    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 130
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 132
    :cond_e
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->b(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_5
    return-object p0
.end method

.method protected final d(Lo/bib;)Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->e:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 186
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->m:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    return p1

    .line 189
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null SerializerProvider passed for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/bib;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected final e(Ljava/util/Date;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->e:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    .line 3172
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->m:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3173
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(J)V

    return-void

    .line 3175
    :cond_0
    invoke-virtual {p3}, Lo/bib;->e()Ljava/text/DateFormat;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    return-void

    .line 222
    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    if-nez p3, :cond_2

    .line 224
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->e:Ljava/text/DateFormat;

    invoke-virtual {p3}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    .line 226
    :cond_2
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, p3}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
