.class public Lorg/xbill/DNS/SetResponse;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final nxdomain:Lorg/xbill/DNS/SetResponse;

.field private static final nxrrset:Lorg/xbill/DNS/SetResponse;

.field private static final unknown:Lorg/xbill/DNS/SetResponse;


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/RRset;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    sput-object v0, Lorg/xbill/DNS/SetResponse;->unknown:Lorg/xbill/DNS/SetResponse;

    .line 55
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    sput-object v0, Lorg/xbill/DNS/SetResponse;->nxdomain:Lorg/xbill/DNS/SetResponse;

    .line 56
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    sput-object v0, Lorg/xbill/DNS/SetResponse;->nxrrset:Lorg/xbill/DNS/SetResponse;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 76
    iput p1, p0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(ILorg/xbill/DNS/RRset;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 67
    iput p1, p0, Lorg/xbill/DNS/SetResponse;->type:I

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static ofType(I)Lorg/xbill/DNS/SetResponse;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :pswitch_0
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    invoke-direct {v0}, Lorg/xbill/DNS/SetResponse;-><init>()V

    .line 93
    iput p0, v0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 p0, 0x0

    .line 94
    iput-object p0, v0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    return-object v0

    .line 87
    :pswitch_1
    sget-object p0, Lorg/xbill/DNS/SetResponse;->nxrrset:Lorg/xbill/DNS/SetResponse;

    return-object p0

    .line 85
    :pswitch_2
    sget-object p0, Lorg/xbill/DNS/SetResponse;->nxdomain:Lorg/xbill/DNS/SetResponse;

    return-object p0

    .line 83
    :pswitch_3
    sget-object p0, Lorg/xbill/DNS/SetResponse;->unknown:Lorg/xbill/DNS/SetResponse;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method addRRset(Lorg/xbill/DNS/RRset;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    .line 105
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public answers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/RRset;",
            ">;"
        }
    .end annotation

    .line 145
    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public getCNAME()Lorg/xbill/DNS/CNAMERecord;
    .locals 2

    .line 153
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/RRset;

    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/CNAMERecord;

    return-object v0
.end method

.method public getDNAME()Lorg/xbill/DNS/DNAMERecord;
    .locals 2

    .line 158
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/RRset;

    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/DNAMERecord;

    return-object v0
.end method

.method public isCNAME()Z
    .locals 2

    .line 130
    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDNAME()Z
    .locals 2

    .line 135
    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDelegation()Z
    .locals 2

    .line 125
    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNXDOMAIN()Z
    .locals 2

    .line 115
    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNXRRSET()Z
    .locals 2

    .line 120
    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSuccessful()Z
    .locals 2

    .line 140
    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 169
    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 183
    :pswitch_0
    const-string v0, "successful"

    return-object v0

    .line 181
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DNAME: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 179
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CNAME: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delegation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175
    :pswitch_4
    const-string v0, "NXRRSET"

    return-object v0

    .line 173
    :pswitch_5
    const-string v0, "NXDOMAIN"

    return-object v0

    .line 171
    :pswitch_6
    const-string v0, "unknown"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
