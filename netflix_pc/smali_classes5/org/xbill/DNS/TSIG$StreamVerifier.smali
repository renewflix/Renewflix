.class public Lorg/xbill/DNS/TSIG$StreamVerifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/TSIG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamVerifier"
.end annotation


# instance fields
.field private final key:Lorg/xbill/DNS/TSIG;

.field private lastTSIG:Lorg/xbill/DNS/TSIGRecord;

.field private lastsigned:I

.field private nresponses:I


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/TSIG;Lorg/xbill/DNS/TSIGRecord;)V
    .locals 0

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput-object p1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->key:Lorg/xbill/DNS/TSIG;

    const/4 p1, 0x0

    .line 682
    iput p1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    .line 683
    iput-object p2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastTSIG:Lorg/xbill/DNS/TSIGRecord;

    return-void
.end method


# virtual methods
.method public verify(Lorg/xbill/DNS/Message;[B)I
    .locals 4

    .line 697
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getTSIG()Lorg/xbill/DNS/TSIGRecord;

    move-result-object v0

    .line 699
    iget v1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    if-ne v1, v2, :cond_0

    .line 701
    iget-object v1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->key:Lorg/xbill/DNS/TSIG;

    iget-object v2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastTSIG:Lorg/xbill/DNS/TSIGRecord;

    invoke-virtual {v1, p1, p2, v2}, Lorg/xbill/DNS/TSIG;->verify(Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIGRecord;)I

    move-result p1

    .line 702
    iput-object v0, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastTSIG:Lorg/xbill/DNS/TSIGRecord;

    return p1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 707
    iget-object v1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->key:Lorg/xbill/DNS/TSIG;

    iget-object v2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastTSIG:Lorg/xbill/DNS/TSIGRecord;

    invoke-virtual {v1, p1, p2, v2, v3}, Lorg/xbill/DNS/TSIG;->verify(Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIGRecord;Z)I

    move-result p1

    .line 708
    iget p2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    iput p2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastsigned:I

    .line 709
    iput-object v0, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastTSIG:Lorg/xbill/DNS/TSIGRecord;

    return p1

    .line 712
    :cond_1
    iget p2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastsigned:I

    sub-int/2addr v1, p2

    const/16 p2, 0x64

    if-lt v1, p2, :cond_2

    .line 714
    invoke-static {}, Lorg/xbill/DNS/TSIG;->access$000()Lo/jzX;

    const/4 p2, 0x4

    .line 715
    iput p2, p1, Lorg/xbill/DNS/Message;->tsigState:I

    return v2

    .line 718
    :cond_2
    invoke-static {}, Lorg/xbill/DNS/TSIG;->access$000()Lo/jzX;

    const/4 p2, 0x2

    .line 719
    iput p2, p1, Lorg/xbill/DNS/Message;->tsigState:I

    return v3
.end method
