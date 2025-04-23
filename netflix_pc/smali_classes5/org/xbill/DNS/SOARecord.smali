.class public Lorg/xbill/DNS/SOARecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private admin:Lorg/xbill/DNS/Name;

.field private expire:J

.field private host:Lorg/xbill/DNS/Name;

.field private minimum:J

.field private refresh:J

.field private retry:J

.field private serial:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;JJJJJ)V
    .locals 7

    move-object v6, p0

    const/4 v2, 0x6

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 44
    const-string v0, "host"

    move-object v1, p5

    invoke-static {v0, p5}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    .line 45
    const-string v0, "admin"

    move-object v1, p6

    invoke-static {v0, p6}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    .line 46
    const-string v0, "serial"

    move-wide v1, p7

    invoke-static {v0, p7, p8}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/SOARecord;->serial:J

    .line 47
    const-string v0, "refresh"

    move-wide/from16 v1, p9

    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/SOARecord;->refresh:J

    .line 48
    const-string v0, "retry"

    move-wide/from16 v1, p11

    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/SOARecord;->retry:J

    .line 49
    const-string v0, "expire"

    move-wide/from16 v1, p13

    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/SOARecord;->expire:J

    .line 50
    const-string v0, "minimum"

    move-wide/from16 v1, p15

    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/SOARecord;->minimum:J

    return-void
.end method


# virtual methods
.method public getMinimum()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    return-wide v0
.end method

.method public getSerial()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    return-wide v0
.end method

.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 2

    .line 55
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    .line 56
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    .line 57
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    .line 58
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    .line 59
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    .line 60
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    .line 61
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 4

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object v1, p0, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, p0, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "multiline"

    invoke-static {v2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    const-string v1, " (\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "\t; serial\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "\t; refresh\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "\t; retry\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "\t; expire\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, " )\t; minimum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-wide v2, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v2, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-wide v2, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-wide v2, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 147
    iget-object v0, p0, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 148
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 149
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 150
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 151
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 152
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    return-void
.end method
