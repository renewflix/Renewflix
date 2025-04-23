.class public final Lo/bjB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 3

    .line 139
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lo/bjC;->p(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {v1}, Lo/bjC;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->r()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lo/bhM;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1

    .line 151
    const-string p0, ""

    return-object p0

    .line 155
    :cond_1
    const-class v0, Ljava/util/Date;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JavaType;->c(Ljava/lang/Class;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 156
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object p0

    .line 158
    :cond_2
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JavaType;->c(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 159
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 160
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 148
    :cond_4
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    return-object p0
.end method
