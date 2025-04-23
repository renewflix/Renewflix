.class Lorg/xbill/DNS/Cache$CacheRRset;
.super Lorg/xbill/DNS/RRset;
.source ""

# interfaces
.implements Lorg/xbill/DNS/Cache$Element;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CacheRRset"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x52dfefb855793de0L


# instance fields
.field credibility:I

.field expire:I


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/RRset;IJ)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/RRset;)V

    .line 62
    iput p2, p0, Lorg/xbill/DNS/Cache$CacheRRset;->credibility:I

    .line 63
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getTTL()J

    move-result-wide p1

    invoke-static {p1, p2, p3, p4}, Lorg/xbill/DNS/Cache;->access$000(JJ)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/Cache$CacheRRset;->expire:I

    return-void
.end method


# virtual methods
.method public final compareCredibility(I)I
    .locals 1

    .line 74
    iget v0, p0, Lorg/xbill/DNS/Cache$CacheRRset;->credibility:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final expired()Z
    .locals 4

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 69
    iget v1, p0, Lorg/xbill/DNS/Cache$CacheRRset;->expire:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/xbill/DNS/RRset;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbill/DNS/Cache$CacheRRset;->credibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
