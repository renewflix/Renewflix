.class Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/ZoneTransferIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BasicHandler"
.end annotation


# instance fields
.field private axfr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation
.end field

.field private ixfr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/ZoneTransferIn$Delta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbill/DNS/ZoneTransferIn$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;)Ljava/util/List;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;->axfr:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public handleRecord(Lorg/xbill/DNS/Record;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;->ixfr:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/ZoneTransferIn$Delta;

    .line 158
    iget-object v1, v0, Lorg/xbill/DNS/ZoneTransferIn$Delta;->adds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 159
    iget-object v0, v0, Lorg/xbill/DNS/ZoneTransferIn$Delta;->adds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 161
    :cond_0
    iget-object v0, v0, Lorg/xbill/DNS/ZoneTransferIn$Delta;->deletes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;->axfr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startAXFR()V
    .locals 1

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;->axfr:Ljava/util/List;

    return-void
.end method

.method public startIXFR()V
    .locals 1

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;->ixfr:Ljava/util/List;

    return-void
.end method

.method public startIXFRAdds(Lorg/xbill/DNS/Record;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;->ixfr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/ZoneTransferIn$Delta;

    .line 150
    iget-object v1, v0, Lorg/xbill/DNS/ZoneTransferIn$Delta;->adds:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {p1}, Lorg/xbill/DNS/ZoneTransferIn;->access$100(Lorg/xbill/DNS/Record;)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/xbill/DNS/ZoneTransferIn$Delta;->end:J

    return-void
.end method

.method public startIXFRDeletes(Lorg/xbill/DNS/Record;)V
    .locals 3

    .line 141
    new-instance v0, Lorg/xbill/DNS/ZoneTransferIn$Delta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbill/DNS/ZoneTransferIn$Delta;-><init>(Lorg/xbill/DNS/ZoneTransferIn$1;)V

    .line 142
    iget-object v1, v0, Lorg/xbill/DNS/ZoneTransferIn$Delta;->deletes:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {p1}, Lorg/xbill/DNS/ZoneTransferIn;->access$100(Lorg/xbill/DNS/Record;)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/xbill/DNS/ZoneTransferIn$Delta;->start:J

    .line 144
    iget-object p1, p0, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;->ixfr:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
