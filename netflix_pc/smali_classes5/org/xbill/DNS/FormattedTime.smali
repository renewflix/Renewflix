.class final Lorg/xbill/DNS/FormattedTime;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEFAULT_FORMAT:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    const-string v0, "yyyyMMddHHmmss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/FormattedTime;->DEFAULT_FORMAT:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public static format(Ljava/time/Instant;)Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lorg/xbill/DNS/FormattedTime;->DEFAULT_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
