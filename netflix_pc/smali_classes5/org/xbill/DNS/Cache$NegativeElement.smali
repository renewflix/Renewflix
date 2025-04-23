.class Lorg/xbill/DNS/Cache$NegativeElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xbill/DNS/Cache$Element;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NegativeElement"
.end annotation


# instance fields
.field credibility:I

.field expire:I

.field name:Lorg/xbill/DNS/Name;

.field type:I


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/SOARecord;IJ)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lorg/xbill/DNS/Cache$NegativeElement;->name:Lorg/xbill/DNS/Name;

    .line 91
    iput p2, p0, Lorg/xbill/DNS/Cache$NegativeElement;->type:I

    if-eqz p3, :cond_0

    .line 94
    invoke-virtual {p3}, Lorg/xbill/DNS/SOARecord;->getMinimum()J

    move-result-wide p1

    invoke-virtual {p3}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 96
    :goto_0
    iput p4, p0, Lorg/xbill/DNS/Cache$NegativeElement;->credibility:I

    .line 97
    invoke-static {p1, p2, p5, p6}, Lorg/xbill/DNS/Cache;->access$000(JJ)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/Cache$NegativeElement;->expire:I

    return-void
.end method


# virtual methods
.method public final compareCredibility(I)I
    .locals 1

    .line 113
    iget v0, p0, Lorg/xbill/DNS/Cache$NegativeElement;->credibility:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final expired()Z
    .locals 4

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 108
    iget v1, p0, Lorg/xbill/DNS/Cache$NegativeElement;->expire:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 102
    iget v0, p0, Lorg/xbill/DNS/Cache$NegativeElement;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    iget v1, p0, Lorg/xbill/DNS/Cache$NegativeElement;->type:I

    if-nez v1, :cond_0

    .line 120
    const-string v1, "NXDOMAIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbill/DNS/Cache$NegativeElement;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 122
    :cond_0
    const-string v1, "NXRRSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbill/DNS/Cache$NegativeElement;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbill/DNS/Cache$NegativeElement;->type:I

    invoke-static {v1}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :goto_0
    const-string v1, " cl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v1, p0, Lorg/xbill/DNS/Cache$NegativeElement;->credibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
