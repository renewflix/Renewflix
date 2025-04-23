.class public Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation

.annotation runtime Lo/bhZ;
.end annotation


# static fields
.field public static final e:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->e:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    .line 26
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
    .locals 1

    .line 3031
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 2

    .line 16
    check-cast p1, Ljava/util/Calendar;

    .line 1042
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->d(Lo/bib;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2036
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1043
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(J)V

    return-void

    .line 1046
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->e(Ljava/util/Date;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method
