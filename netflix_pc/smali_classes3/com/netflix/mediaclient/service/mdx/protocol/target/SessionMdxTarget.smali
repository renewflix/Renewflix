.class public final Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
.super Lo/eZb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;,
        Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;,
        Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;,
        Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/eXK;",
        ">",
        "Lo/eZb<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static F:I = 0x0

.field private static G:J = 0x0L

.field private static L:I = 0x1

.field private static final d:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicLong;

.field private B:Z

.field private C:Lo/eZm;

.field private D:Ljava/lang/String;

.field private E:Z

.field private H:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

.field private I:Z

.field private b:I

.field private e:Lorg/json/JSONObject;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lo/eWz;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lo/eZh;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eYo;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

.field private y:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

.field private z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->W()V

    .line 74
    const-string v0, "9080"

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d:Ljava/lang/String;

    sget v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1}, Lo/eZb;-><init>(Lo/eZb$e;)V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->A:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b:I

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Ljava/util/List;

    .line 92
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->r:Z

    .line 2000
    iget-object v0, p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->g:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Ljava/lang/String;

    .line 3000
    iget-object v0, p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->f:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    .line 152
    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->H:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    .line 4000
    iget-object v0, p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    .line 153
    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->y:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    .line 5000
    iget-boolean v0, p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->i:Z

    .line 154
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->B:Z

    .line 6000
    iget-boolean v0, p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->h:Z

    .line 155
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->E:Z

    .line 7000
    iget-object p1, p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->e:Ljava/util/Map;

    .line 156
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->p:Ljava/util/Map;

    .line 158
    iput-object p0, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 159
    new-instance p1, Lo/eZm;

    iget-object v0, p0, Lo/eZb;->h:Lo/eXK;

    invoke-virtual {v0}, Lo/eXK;->aWo_()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo/eZm;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    .line 160
    new-instance p1, Lo/eZh;

    iget-object v0, p0, Lo/eZb;->o:Lo/eWk;

    iget-object v1, p0, Lo/eZb;->m:Ljava/lang/String;

    iget-object v2, p0, Lo/eZb;->f:Lo/eXB;

    invoke-direct {p1, v0, v1, v2}, Lo/eZh;-><init>(Lo/eWN;Ljava/lang/String;Lo/eXB;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v:Lo/eZh;

    .line 161
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->x:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;)V

    return-void
.end method

.method private U()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 708
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 701
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->aa()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 702
    const-string v0, "cast://"

    return-object v0

    .line 704
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->aa()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 701
    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    .line 708
    const-string v0, "ws://"

    return-object v0

    :cond_1
    const-string v0, "http://"

    return-object v0

    .line 701
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->aa()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method private V()V
    .locals 4

    const/4 v0, 0x2

    .line 770
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->z:[B

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method static W()V
    .locals 2

    const-wide v0, -0x323a022376e933cL    # -2.831546337458805E293

    .line 65338
    sput-wide v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->G:J

    return-void
.end method

.method private X()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 715
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/eZb;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lo/eWB;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private Y()V
    .locals 3

    const/4 v0, 0x2

    .line 782
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    .line 775
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->V()V

    const/4 v1, 0x0

    .line 776
    iput-boolean v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->t:Z

    const/4 v1, 0x0

    .line 777
    iput-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e:Lorg/json/JSONObject;

    .line 778
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    invoke-virtual {v1}, Lo/eZm;->c()V

    .line 780
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->r:Z

    if-nez v1, :cond_0

    .line 782
    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    .line 781
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 782
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v:Lo/eZh;

    invoke-virtual {v0}, Lo/eZh;->a()V

    :cond_0
    return-void
.end method

.method private static Z([CI[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/cyg;

    invoke-direct {v1}, Lo/cyg;-><init>()V

    .line 57
    iput p1, v1, Lo/cyg;->b:I

    .line 60
    array-length p1, p0

    new-array v2, p1, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/cyg;->e:I

    :goto_0
    iget v4, v1, Lo/cyg;->e:I

    array-length v5, p0

    if-ge v4, v5, :cond_1

    .line 77
    sget v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->$10:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->$11:I

    rem-int/2addr v4, v0

    const-wide v5, 0x4171fd60c0059ab4L    # 1.886362800136824E7

    if-nez v4, :cond_0

    .line 64
    iget v4, v1, Lo/cyg;->e:I

    iget v7, v1, Lo/cyg;->e:I

    aget-char v7, p0, v7

    int-to-long v7, v7

    iget v9, v1, Lo/cyg;->e:I

    int-to-long v9, v9

    iget v11, v1, Lo/cyg;->b:I

    int-to-long v11, v11

    rem-long/2addr v9, v11

    sub-long/2addr v7, v9

    sget-wide v9, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->G:J

    or-long/2addr v5, v9

    and-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/cyg;->e:I

    goto :goto_1

    .line 64
    :cond_0
    iget v4, v1, Lo/cyg;->e:I

    iget v7, v1, Lo/cyg;->e:I

    aget-char v7, p0, v7

    int-to-long v7, v7

    iget v9, v1, Lo/cyg;->e:I

    int-to-long v9, v9

    iget v11, v1, Lo/cyg;->b:I

    int-to-long v11, v11

    mul-long/2addr v9, v11

    xor-long/2addr v7, v9

    sget-wide v9, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->G:J

    xor-long/2addr v5, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/cyg;->e:I

    add-int/lit8 v4, v4, 0x1

    :goto_1
    iput v4, v1, Lo/cyg;->e:I

    goto :goto_0

    .line 72
    :cond_1
    new-array p1, p1, [C

    .line 73
    iput v3, v1, Lo/cyg;->e:I

    :goto_2
    iget v4, v1, Lo/cyg;->e:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 77
    sget v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->$11:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->$10:I

    rem-int/2addr v4, v0

    .line 74
    iget v4, v1, Lo/cyg;->e:I

    iget v5, v1, Lo/cyg;->e:I

    aget-wide v5, v2, v5

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, p1, v4

    .line 73
    iget v4, v1, Lo/cyg;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/cyg;->e:I

    goto :goto_2

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v3

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 0
    rem-int v3, v2, v2

    sget v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v4, v3, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v4, v2

    iput-boolean p0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->t:Z

    if-nez v4, :cond_0

    const/16 p0, 0x4a

    div-int/2addr p0, v0

    :cond_0
    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v3, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x1e3

    mul-int/lit16 v1, p2, 0xf2

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    not-int p3, p3

    or-int/2addr p3, v1

    not-int v1, p3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xf1

    add-int/2addr v0, v1

    or-int v1, p1, p2

    mul-int/lit16 v1, v1, -0x1e2

    add-int/2addr v0, v1

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xf1

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->m([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->n([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Lo/eZm;
    .locals 3

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x3369c880

    const v2, -0x3369c87d    # -7.875689E7f

    invoke-static {p0, v1, v2, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eZm;

    return-object p0
.end method

.method static synthetic a(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Z)V
    .locals 2

    .line 65352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x6c03b544

    const v1, 0x6c03b546

    invoke-static {p0, v0, v1, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private a(Lo/eWD;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1015
    rem-int v2, v1, v1

    .line 996
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->a:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    .line 1001
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Lo/eWz;

    invoke-virtual {v3, v2}, Lo/eWz;->e(Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 1005
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1015
    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 1006
    iget-object v2, v0, Lo/eZb;->f:Lo/eXB;

    invoke-virtual {v2}, Lo/eXB;->e()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v5

    .line 1007
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1015
    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 1007
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    goto :goto_0

    .line 1015
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1007
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->a:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    :goto_0
    move-object v6, v1

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v7

    .line 1008
    invoke-virtual/range {p0 .. p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->s:Ljava/lang/String;

    iget-object v2, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->D:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1009
    invoke-virtual/range {p0 .. p0}, Lo/eZb;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->e()Ljava/lang/String;

    move-result-object v13

    xor-int/lit8 v10, v1, 0x1

    const/4 v15, 0x0

    move-object/from16 v14, p1

    .line 1006
    invoke-virtual/range {v5 .. v15}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eWD;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v0, Lo/eZb;->f:Lo/eXB;

    invoke-virtual {v1}, Lo/eXB;->e()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    .line 1007
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    throw v3

    .line 1015
    :cond_4
    iget-object v2, v0, Lo/eZb;->f:Lo/eXB;

    invoke-virtual {v2}, Lo/eXB;->e()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v5

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1007
    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v1

    .line 1016
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->a:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    :goto_1
    move-object v6, v2

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v7

    .line 1017
    invoke-virtual/range {p0 .. p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->s:Ljava/lang/String;

    iget-object v3, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->D:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1018
    invoke-virtual/range {p0 .. p0}, Lo/eZb;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->e()Ljava/lang/String;

    move-result-object v13

    iget-boolean v3, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->r:Z

    if-nez v3, :cond_7

    .line 1015
    sget v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v3, v1

    .line 1018
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->l:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 1019
    invoke-virtual/range {p1 .. p1}, Lo/eWD;->e()Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->a(Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1015
    sget v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v3, v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    move/from16 v16, v1

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v16, v4

    .line 1019
    :goto_3
    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->B:Z

    iget-boolean v3, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->E:Z

    xor-int/lit8 v10, v2, 0x1

    const/4 v15, 0x0

    move-object/from16 v14, p1

    move/from16 v17, v1

    move/from16 v18, v3

    .line 1015
    invoke-virtual/range {v5 .. v18}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eWD;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private aa()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;
    .locals 4

    const/4 v0, 0x2

    .line 690
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->H:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private ab()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;
    .locals 3

    const/4 v0, 0x2

    .line 723
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->y:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ac()J
    .locals 5

    const/4 v0, 0x2

    .line 696
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private b(Lo/iHC;Lo/iHD;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 726
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7d281004

    const v4, -0x7d280ffd

    invoke-static {p1, v3, v4, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v4, p2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method static bridge synthetic b(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Ljava/util/List;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/4 p0, 0x2

    .line 746
    rem-int v1, p0, p0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, p0

    .line 741
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->G()Z

    move-result v1

    if-nez v1, :cond_1

    .line 746
    sget v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p0

    :cond_1
    invoke-direct {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->X()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->D:Ljava/lang/String;

    .line 747
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ac()J

    move-result-wide v7

    iget-object p0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->z:[B

    .line 746
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lo/eZl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Lo/eYo;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x382e3b47

    const v2, -0x382e3b39

    invoke-static {p1, v1, v2, p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private synthetic c(Lo/eYo;)V
    .locals 3

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x382e3b47

    const v2, -0x382e3b39

    invoke-static {p1, v1, v2, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v1, 0x2

    .line 332
    rem-int v2, v1, v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x46da072e

    const v5, -0x46da072a

    invoke-static {v3, v4, v5, v2}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$1;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$1;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x13

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method static synthetic d(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Z
    .locals 3

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x77be3eab

    const v2, -0x77be3ea1

    invoke-static {p0, v1, v2, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v1, 0x2

    .line 219
    rem-int v2, v1, v1

    .line 218
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Lo/eWz;

    if-eqz v2, :cond_1

    .line 219
    sget v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v3, v1

    .line 218
    invoke-virtual {v2}, Lo/eWz;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 218
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->r:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->p:Ljava/util/Map;

    .line 219
    const-string v1, "X-MDX-Remote-Login-Supported"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [C

    const v3, 0xf641

    aput-char v3, v2, v0

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0x3f59

    invoke-static {v2, v4, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->Z([CI[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->r:Z

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private e(Lo/iGS;)Ljava/lang/String;
    .locals 3

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d281004

    const v2, -0x7d280ffd

    invoke-static {p1, v1, v2, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method static bridge synthetic e(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Lo/eZh;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v:Lo/eZh;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private e(Lo/eYo;)Z
    .locals 5

    const/4 v0, 0x2

    .line 759
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    const v2, -0x77e7cd6c

    const v3, 0x77e7cd70

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 754
    iget v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b:I

    invoke-virtual {p1, v1}, Lo/eYo;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 755
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v2, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 758
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 759
    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/eZb;->h:Lo/eXK;

    if-eqz v1, :cond_0

    sget-object v1, Lo/eZf;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lo/eXK;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v1, Lo/eZf;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lo/eXK;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    throw v4

    .line 754
    :cond_3
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b:I

    invoke-virtual {p1, v0}, Lo/eYo;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 755
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 758
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/eWD;

    const/4 v1, 0x2

    .line 994
    rem-int v2, v1, v1

    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Lo/eWD;)V

    if-eqz v2, :cond_0

    sget p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x77e7cd70

    const v2, -0x77e7cd6c

    invoke-static {p1, v1, v2, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    .line 601
    rem-int v4, v3, v3

    .line 597
    iget-object v4, v1, Lo/eZb;->k:Lo/fxA;

    invoke-interface {v4}, Lo/fxA;->c()Lo/iFT;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 598
    iget-object v6, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    invoke-virtual {v6}, Lo/eZm;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 605
    iget-object v4, v4, Lo/iFT;->a:Lo/iGl;

    iget-object v6, v1, Lo/eZb;->k:Lo/fxA;

    .line 606
    invoke-interface {v6}, Lo/fxA;->b()Lo/iGQ;

    move-result-object v6

    sget-object v7, Lo/iGT;->c:Lo/iGT;

    .line 605
    invoke-static {p0, v4, v6, v7}, Lo/eZi;->b(Lorg/json/JSONObject;Lo/iGl;Lo/iGQ;Lo/iGT;)Lo/eZi$e;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 610
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->G()Z

    move-result v4

    if-nez v4, :cond_5

    .line 31090
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    iget-object v6, p0, Lo/eZi$e;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 31091
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->o:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    iget-object v6, p0, Lo/eZi$e;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 31092
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 601
    sget v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v6, v3

    if-eqz v0, :cond_1

    goto :goto_0

    .line 628
    :cond_1
    iget-object v0, v1, Lo/eZb;->f:Lo/eXB;

    .line 35104
    iget-object v2, p0, Lo/eZi$e;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/eZi$e;->d:Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "{errorCode=%s, errorString=%s}"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36092
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;

    sget-object v6, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->c:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    sget-object v7, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    invoke-direct {v4, v6, v2, v7}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;-><init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;Ljava/lang/String;Lcom/netflix/mediaclient/log/api/Logblob$Severity;)V

    .line 36093
    iget-object v0, v0, Lo/eXB;->d:Lo/fxN;

    invoke-interface {v0, v4}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 601
    sget v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v0, v3

    goto :goto_2

    :cond_2
    :goto_0
    sget v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v0, v3

    .line 612
    invoke-virtual {p0}, Lo/eZi$e;->c()Lo/eWz;

    move-result-object v0

    .line 618
    iget-object v3, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Lo/eWz;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/eWz;->e()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 619
    iput-object v0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Lo/eWz;

    .line 620
    invoke-virtual {p0}, Lo/eZi$e;->e()Z

    move-result v0

    iput-boolean v0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->r:Z

    .line 32097
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/eZi$e;->j:[B

    .line 623
    iput-object v0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->z:[B

    .line 33098
    iget-object v0, p0, Lo/eZi$e;->c:Ljava/lang/String;

    .line 624
    iput-object v0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->s:Ljava/lang/String;

    .line 34099
    iget-object v0, p0, Lo/eZi$e;->g:Ljava/lang/String;

    .line 625
    iput-object v0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->D:Ljava/lang/String;

    .line 631
    :goto_2
    iget-object v0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    .line 37096
    iget-object v1, p0, Lo/eZi$e;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 631
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x60ebd538

    const v2, -0x60ebd535

    invoke-static {p0, v1, v2, v0}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_5
    return-object v5

    .line 601
    :cond_6
    iget-object p0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    invoke-virtual {p0}, Lo/eZm;->a()Z

    return-object v5
.end method

.method static bridge synthetic g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    .line 171
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->p:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 176
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 176
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v2

    :cond_1
    return-object p1

    :cond_2
    sget p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr p1, v0

    return-object v2
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/iGS;

    const/4 v1, 0x2

    .line 733
    rem-int v2, v1, v1

    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 731
    :try_start_0
    iget-object v0, v0, Lo/eZb;->k:Lo/fxA;

    invoke-interface {v0}, Lo/fxA;->b()Lo/iGQ;

    move-result-object v0

    sget-object v3, Lo/iGT;->c:Lo/iGT;

    invoke-interface {p0, v0, v3}, Lo/iGS;->c(Lo/iGQ;Lo/iGT;)[B

    move-result-object p0

    .line 733
    invoke-static {p0}, Lo/iHO;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :catchall_0
    return-object v2
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 719
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method static synthetic h(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->Y()V

    sget p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v2, 0x2

    .line 262
    rem-int v3, v2, v2

    sget v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v3, v2

    invoke-virtual {p0}, Lo/eZb;->h()Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->H()Z

    move-result p0

    const/4 v3, 0x1

    xor-int/2addr p0, v3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->G()Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    sget p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_3

    const/16 p0, 0x30

    div-int/2addr p0, v0

    :cond_3
    return-object v1
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 645
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    const v0, -0x60ebd535

    const v2, 0x60ebd538

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    filled-new-array {v1, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v2, v0, v1}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    filled-new-array {v1, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v2, v0, v1}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/eYo;

    const/4 v1, 0x2

    .line 397
    rem-int v2, v1, v1

    .line 396
    invoke-virtual {p0}, Lo/eYm;->a()Ljava/lang/String;

    .line 397
    iget-object v2, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x46da072e

    const v5, -0x46da072a

    invoke-static {v3, v4, v5, v2}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$6;

    invoke-direct {v3, v0, p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$6;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Lo/eYo;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 788
    rem-int v1, v0, v0

    .line 787
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 788
    sget p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    div-int/2addr p0, v0

    :cond_0
    const-string p0, "00000"

    :cond_1
    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic k([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/eYo;

    const/4 v1, 0x2

    .line 426
    rem-int v2, v1, v1

    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v1

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Lo/eYo;)Z

    sget p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic l([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v0, 0x2

    .line 266
    rem-int v2, v0, v0

    invoke-virtual {p0}, Lo/eZb;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v:Lo/eZh;

    if-eqz p0, :cond_2

    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lo/eZh;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lo/eZh;->d()Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object v1
.end method

.method private static synthetic m([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/eYo;

    const/4 v1, 0x2

    .line 425
    rem-int v2, v1, v1

    iget-object v2, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x46da072e

    const v5, -0x46da072a

    invoke-static {v3, v4, v5, v2}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lo/eZg;

    invoke-direct {v3, v0, p0}, Lo/eZg;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Lo/eYo;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic n([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lorg/json/JSONObject;

    const/4 v1, 0x2

    .line 652
    rem-int v2, v1, v1

    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v1

    .line 649
    invoke-static {p0}, Lo/eZf;->e(Lorg/json/JSONObject;)Lo/eZf$e;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 652
    sget v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v3, v1

    const v1, -0x60ebd535

    const v4, 0x60ebd538

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lo/eZf$e;->a()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-result-object v3

    filled-new-array {v0, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v4, v1, v0}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/eZf$e;->a()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-result-object v3

    filled-new-array {v0, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v4, v1, v0}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method private static synthetic o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->r:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic r([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v1, 0x2

    .line 904
    rem-int v2, v1, v1

    new-instance v2, Lo/eYt;

    invoke-direct {v2}, Lo/eYt;-><init>()V

    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Lo/eYo;)Z

    sget p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A()Lo/iBH$d;
    .locals 4

    const/4 v0, 0x2

    .line 686
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v:Lo/eZh;

    invoke-virtual {v1}, Lo/eZh;->c()Lo/iBH$d;

    move-result-object v1

    const/16 v2, 0x1c

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v:Lo/eZh;

    invoke-virtual {v1}, Lo/eZh;->c()Lo/iBH$d;

    move-result-object v1

    :goto_0
    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final B()V
    .locals 3

    const/4 v0, 0x2

    .line 640
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->s:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v1}, Lo/eZm;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    return-void

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->s:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v1}, Lo/eZm;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C()Z
    .locals 4

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x48c99dbb

    const v3, -0x48c99dae

    invoke-static {v0, v2, v3, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x2

    .line 657
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/eZb;->m()Ljava/lang/String;

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final E()Z
    .locals 5

    const/4 v0, 0x2

    .line 794
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->t:Z

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final F()Z
    .locals 4

    const/4 v0, 0x2

    .line 918
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final G()Z
    .locals 5

    const/4 v0, 0x2

    .line 796
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->z:[B

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method final H()Z
    .locals 5

    const/4 v0, 0x2

    .line 797
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    div-int/2addr v1, v3

    :cond_0
    return v0

    :cond_1
    return v3
.end method

.method public final I()Z
    .locals 4

    const/4 v0, 0x2

    .line 636
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->aa()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final J()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 987
    rem-int v2, v1, v1

    .line 968
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->a:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    .line 973
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Lo/eWz;

    invoke-virtual {v3, v2}, Lo/eWz;->e(Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 977
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 987
    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v2, v1

    .line 978
    iget-object v2, v0, Lo/eZb;->f:Lo/eXB;

    invoke-virtual {v2}, Lo/eXB;->e()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v2

    .line 979
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 987
    sget v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    const/4 v4, 0x0

    div-int/2addr v4, v4

    goto :goto_0

    .line 979
    :cond_1
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->a:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 987
    sget v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v4, v1

    goto :goto_0

    .line 980
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->m()Ljava/lang/String;

    iget-object v4, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->s:Ljava/lang/String;

    iget-object v5, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->D:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 981
    invoke-virtual/range {p0 .. p0}, Lo/eZb;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->e()Ljava/lang/String;

    move-result-object v11

    xor-int/lit8 v8, v4, 0x1

    .line 38194
    sget-object v13, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->d:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    invoke-virtual {v2, v13, v3}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 38196
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->e()J

    move-result-wide v4

    move-object v3, v2

    move-object v6, v12

    .line 38197
    invoke-virtual/range {v3 .. v11}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b(JLcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/eXF;

    move-result-object v3

    .line 38199
    iget-object v2, v2, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->a:Lo/fxN;

    invoke-interface {v2, v3}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 38200
    invoke-static {v13}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;)V

    .line 38203
    invoke-virtual {v12}, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d()Ljava/lang/String;

    .line 987
    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    rem-int/lit8 v1, v1, 0x4

    :cond_3
    return-void

    :cond_4
    iget-object v2, v0, Lo/eZb;->f:Lo/eXB;

    invoke-virtual {v2}, Lo/eXB;->e()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v2

    .line 988
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    :goto_2
    move-object v13, v3

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->a:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    goto :goto_2

    .line 989
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->m()Ljava/lang/String;

    iget-object v4, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->s:Ljava/lang/String;

    iget-object v5, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->D:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 990
    invoke-virtual/range {p0 .. p0}, Lo/eZb;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->e()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->r:Z

    iget-boolean v14, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->B:Z

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->E:Z

    xor-int/lit8 v8, v4, 0x1

    .line 39146
    sget-object v6, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->d:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    invoke-virtual {v2, v6, v3}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 39148
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->e()J

    move-result-wide v4

    move-object v3, v2

    move-object/from16 v16, v6

    move-object v6, v13

    .line 39149
    invoke-virtual/range {v3 .. v12}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->c(JLcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;

    move-result-object v3

    .line 39150
    invoke-virtual {v3, v14}, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;->d(Z)Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;

    move-result-object v3

    .line 39151
    invoke-virtual {v3, v15}, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;->a(Z)Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;

    move-result-object v3

    .line 39153
    iget-object v2, v2, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->a:Lo/fxN;

    invoke-interface {v2, v3}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 39154
    invoke-static/range {v16 .. v16}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;)V

    .line 39157
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->c:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->c()Ljava/lang/String;

    invoke-virtual {v13}, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d()Ljava/lang/String;

    .line 39161
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->a()V

    .line 987
    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v2, v1

    :cond_6
    return-void
.end method

.method public final K()Z
    .locals 5

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    const v0, 0xf641

    const-string v2, "X-MDX-Remote-Login-Requested-By-Witcher"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->p:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v4, [C

    aput-char v0, v2, v3

    new-array v0, v4, [Ljava/lang/Object;

    const/16 v4, 0x19ae

    invoke-static {v2, v4, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->Z([CI[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->p:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v4, [C

    aput-char v0, v2, v3

    new-array v0, v4, [Ljava/lang/Object;

    const/16 v4, 0x3f59

    invoke-static {v2, v4, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->Z([CI[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 4

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x25440911

    const v3, 0x25440911

    invoke-static {v0, v2, v3, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 4

    const/4 v0, 0x2

    .line 934
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 932
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v3, 0x33

    div-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 933
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eYo;

    invoke-virtual {v1}, Lo/eYm;->a()Ljava/lang/String;

    .line 934
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 4

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->r:Z

    const/16 v3, 0x5d

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->r:Z

    :goto_0
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v2
.end method

.method public final O()Z
    .locals 4

    const/4 v0, 0x2

    .line 795
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/eZb;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ab()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final P()Z
    .locals 5

    const/4 v0, 0x2

    .line 928
    rem-int v1, v0, v0

    .line 920
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 928
    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2

    .line 925
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eYo;

    .line 927
    iget-object v3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v1}, Lo/eYm;->a()Ljava/lang/String;

    .line 928
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Lo/eYo;)Z

    move-result v1

    sget v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    const/16 v0, 0x5d

    div-int/2addr v0, v2

    :cond_2
    return v1
.end method

.method public final Q()V
    .locals 5

    const/4 v0, 0x2

    .line 898
    rem-int v1, v0, v0

    .line 40135
    const-string v1, "sessionAction=createSession\r\n"

    .line 895
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x77e7cd70

    const v4, -0x77e7cd6c

    invoke-static {v1, v3, v4, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 897
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 898
    :cond_0
    iget-object v2, p0, Lo/eZb;->h:Lo/eXK;

    sget-object v3, Lo/eZf;->a:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lo/eXK;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    :goto_0
    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final R()V
    .locals 5

    const/4 v0, 0x2

    .line 805
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    .line 800
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ac()J

    move-result-wide v1

    .line 801
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->X()Ljava/lang/String;

    move-result-object v3

    .line 802
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lo/eZf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 803
    sget-object v2, Lo/eZf;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 805
    iget-object v3, p0, Lo/eZb;->h:Lo/eXK;

    invoke-virtual {p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lo/eXK;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final S()V
    .locals 4

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xa0d443e

    const v3, 0xa0d443f

    invoke-static {v0, v2, v3, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final T()Z
    .locals 3

    const/4 v0, 0x2

    .line 1025
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I:Z

    if-nez v1, :cond_0

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x2

    .line 643
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->i(Ljava/lang/String;)V

    sget p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 852
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    .line 839
    iget-object v1, p0, Lo/eZb;->k:Lo/fxA;

    invoke-interface {v1}, Lo/fxA;->c()Lo/iFT;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 846
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->X()Ljava/lang/String;

    move-result-object v2

    .line 847
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ac()J

    move-result-wide v3

    iget-object v5, v1, Lo/iFT;->b:Lo/iHC;

    iget-object v6, v1, Lo/iFT;->c:Lo/iHD;

    invoke-direct {p0, v5, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Lo/iHC;Lo/iHD;)Ljava/lang/String;

    move-result-object v5

    .line 848
    invoke-static {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, v1, Lo/iFT;->a:Lo/iGl;

    iget-object v1, p0, Lo/eZb;->k:Lo/fxA;

    invoke-interface {v1}, Lo/fxA;->b()Lo/iGQ;

    move-result-object v7

    sget-object v8, Lo/iGT;->c:Lo/iGT;

    .line 846
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lo/eZi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iGl;Lo/iGQ;Lo/iGT;)Ljava/lang/String;

    move-result-object p1

    .line 851
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->V()V

    .line 852
    iget-object v1, p0, Lo/eZb;->h:Lo/eXK;

    sget-object v2, Lo/eZf;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lo/eXK;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a(Lo/eYo;)V
    .locals 3

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x2e42f789

    const v2, -0x2e42f77d

    invoke-static {p1, v1, v2, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x6d8e4e6f

    const v2, -0x6d8e4e69

    invoke-static {p1, v1, v2, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/eWD;
    .locals 5

    const/4 v0, 0x2

    .line 959
    rem-int v1, v0, v0

    .line 950
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->a:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->e:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    .line 951
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;->a:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    .line 959
    sget v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    div-int/lit8 v3, v3, 0x3

    goto :goto_1

    .line 951
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;->e:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    .line 952
    :cond_2
    :goto_1
    new-instance v3, Lo/eWD$d;

    invoke-direct {v3, v1}, Lo/eWD$d;-><init>(Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;)V

    .line 955
    invoke-virtual {v3, v2}, Lo/eWD$d;->c(Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;)Lo/eWD$d;

    move-result-object v1

    .line 956
    invoke-virtual {v1, p2}, Lo/eWD$d;->a(Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;)Lo/eWD$d;

    move-result-object p2

    .line 957
    invoke-virtual {p2, p3}, Lo/eWD$d;->d(Ljava/lang/String;)Lo/eWD$d;

    move-result-object p2

    .line 958
    invoke-virtual {p2, p1}, Lo/eWD$d;->e(Ljava/lang/String;)Lo/eWD$d;

    move-result-object p1

    .line 959
    invoke-virtual {p1}, Lo/eWD$d;->c()Lo/eWD;

    move-result-object p1

    sget p2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_3

    const/16 p2, 0x2c

    div-int/lit8 p2, p2, 0x0

    :cond_3
    return-object p1
.end method

.method public final b(Lo/eYo;)V
    .locals 3

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x18cf1d6f

    const v2, 0x18cf1d78

    invoke-static {p1, v1, v2, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    const-string v2, "errorstring"

    const-string v3, "errorcode"

    if-eqz v1, :cond_8

    .line 431
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/16 v2, 0x35

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq p1, v2, :cond_3

    const/16 v2, 0x36

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "13"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr p1, v0

    goto :goto_0

    :pswitch_1
    const-string p1, "12"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    :goto_0
    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v3

    goto :goto_1

    :pswitch_2
    const-string p1, "11"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v7, v4

    goto :goto_1

    :pswitch_3
    const-string p1, "10"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v7, v0

    goto :goto_1

    :cond_1
    const-string p1, "6"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr p1, v0

    move v7, v6

    goto :goto_1

    :cond_3
    const-string p1, "5"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v7, 0x0

    :cond_4
    :goto_1
    if-eqz v7, :cond_7

    if-eq v7, v6, :cond_7

    if-eq v7, v0, :cond_6

    if-eq v7, v4, :cond_5

    if-eq v7, v3, :cond_6

    if-eq v7, v5, :cond_6

    return-void

    .line 441
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->p:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {p1, v0}, Lo/eZm;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    .line 442
    iget-object p1, p0, Lo/eZb;->f:Lo/eXB;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    invoke-virtual {p1, v0}, Lo/eXB;->e(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;)V

    return-void

    .line 447
    :cond_6
    iget-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {p1, v0}, Lo/eZm;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    return-void

    .line 437
    :cond_7
    iget-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->t:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {p1, v0}, Lo/eZm;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    .line 438
    iget-object p1, p0, Lo/eZb;->f:Lo/eXB;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    invoke-virtual {p1, v0}, Lo/eXB;->e(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;)V

    return-void

    .line 431
    :cond_8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x61f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 492
    rem-int v2, v1, v1

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->G()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object v2, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 470
    iget-object v2, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->z:[B

    iget-object v3, v0, Lo/eZb;->o:Lo/eWk;

    .line 471
    invoke-virtual/range {p0 .. p0}, Lo/eZb;->t()Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lo/eZl;->c(Lorg/json/JSONObject;[B)Lo/eZl$c;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 478
    :cond_1
    invoke-virtual {v2}, Lo/eZl$c;->e()Lo/eYY;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 479
    invoke-virtual {v2}, Lo/eZl$c;->e()Lo/eYY;

    move-result-object v3

    invoke-virtual {v3}, Lo/eYY;->b()Lorg/json/JSONObject;

    .line 482
    :cond_2
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$9;->c:[I

    invoke-virtual {v2}, Lo/eZl$c;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "prepause"

    const-string v7, "preseek"

    const-string v8, "stringBlob"

    const/4 v9, 0x0

    const-string v10, "PLAYING"

    const-string v11, "uuid"

    const-string v12, "com.netflix.mediaclient.intent.category.MDX"

    const-string v13, "PAUSE"

    const/4 v14, 0x1

    packed-switch v3, :pswitch_data_0

    return-void

    .line 591
    :pswitch_0
    iget-object v1, v0, Lo/eZb;->o:Lo/eWk;

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v2

    .line 11407
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.netflix.mediaclient.intent.action.MDX_ACTION_PIN_VERIFICATION_INCORRECT_PIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11408
    invoke-virtual {v3, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 11409
    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 11411
    iget-object v1, v1, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void

    .line 587
    :pswitch_1
    iget-object v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->p:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v3}, Lo/eZm;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    .line 588
    iget-object v1, v0, Lo/eZb;->f:Lo/eXB;

    invoke-virtual {v2}, Lo/eZl$c;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/eXB;->e(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;)V

    return-void

    .line 583
    :pswitch_2
    iget-object v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->t:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v3}, Lo/eZm;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    .line 584
    iget-object v1, v0, Lo/eZb;->f:Lo/eXB;

    invoke-virtual {v2}, Lo/eZl$c;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/eXB;->e(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;)V

    return-void

    .line 572
    :pswitch_3
    invoke-virtual {v2}, Lo/eZl$c;->e()Lo/eYY;

    move-result-object v1

    invoke-virtual {v1}, Lo/eYY;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 574
    :try_start_0
    new-instance v2, Lo/eYS;

    invoke-direct {v2, v1}, Lo/eYS;-><init>(Lorg/json/JSONObject;)V

    .line 575
    iget-object v1, v0, Lo/eZb;->o:Lo/eWk;

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    .line 12015
    iget-boolean v2, v2, Lo/eYS;->d:Z

    .line 13388
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.netflix.mediaclient.intent.action.MDX_ACTION_PIN_VERIFICATION_NOT_REQUIRED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13389
    invoke-virtual {v4, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 13390
    invoke-virtual {v4, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 13391
    const-string v4, "isPinVerified"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 13393
    iget-object v1, v1, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/anP;->UQ_(Landroid/content/Intent;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 557
    :pswitch_4
    invoke-virtual {v2}, Lo/eZl$c;->e()Lo/eYY;

    move-result-object v1

    invoke-virtual {v1}, Lo/eYY;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 559
    :try_start_1
    new-instance v2, Lo/eYP;

    invoke-direct {v2, v1}, Lo/eYP;-><init>(Lorg/json/JSONObject;)V

    .line 14024
    iget-object v1, v2, Lo/eYP;->a:Ljava/lang/String;

    .line 15027
    iget v3, v2, Lo/eYP;->b:I

    .line 16030
    iget v4, v2, Lo/eYP;->c:I

    .line 17033
    iget-object v2, v2, Lo/eYP;->d:Ljava/lang/String;

    .line 564
    iget-object v5, v0, Lo/eZb;->o:Lo/eWk;

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v6

    .line 18375
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.netflix.mediaclient.intent.action.PIN_VERIFICATION_SHOW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18376
    invoke-virtual {v7, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 18377
    invoke-virtual {v7, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 18378
    const-string v7, "title"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 18379
    const-string v6, "ancestorVideoType"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 18380
    const-string v2, "videoId"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 18381
    const-string v2, "ancestorVideoId"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 18383
    iget-object v2, v5, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {v2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 554
    :pswitch_5
    iget-object v1, v0, Lo/eZb;->o:Lo/eWk;

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo/eZl$c;->e()Lo/eYY;

    move-result-object v2

    invoke-virtual {v2}, Lo/eYY;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19088
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_METADATA"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19089
    invoke-virtual {v4, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 19090
    invoke-virtual {v4, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 19091
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 19092
    iget-object v1, v1, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void

    .line 551
    :pswitch_6
    iget-object v1, v0, Lo/eZb;->o:Lo/eWk;

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo/eZl$c;->e()Lo/eYY;

    move-result-object v2

    invoke-virtual {v2}, Lo/eYY;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20118
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_DIALOGCANCEL"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20119
    invoke-virtual {v4, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 20120
    invoke-virtual {v4, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 20121
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 20122
    iget-object v1, v1, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void

    .line 548
    :pswitch_7
    iget-object v1, v0, Lo/eZb;->o:Lo/eWk;

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo/eZl$c;->e()Lo/eYY;

    move-result-object v2

    invoke-virtual {v2}, Lo/eYY;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21108
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_DIALOGSHOW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21109
    invoke-virtual {v4, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 21110
    invoke-virtual {v4, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 21111
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 21112
    iget-object v1, v1, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void

    .line 541
    :pswitch_8
    invoke-virtual {v2}, Lo/eZl$c;->e()Lo/eYY;

    move-result-object v1

    invoke-virtual {v1}, Lo/eYY;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 542
    const-string v2, "audio_tracks"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "timed_text_track"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 543
    iget-object v2, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v:Lo/eZh;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22274
    iput-object v1, v2, Lo/eZh;->a:Ljava/lang/String;

    .line 22275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lo/eZh;->f:J

    .line 22276
    iget-object v1, v2, Lo/eZh;->d:Lo/eWN;

    iget-object v3, v2, Lo/eZh;->m:Ljava/lang/String;

    iget-object v2, v2, Lo/eZh;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lo/eWN;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 535
    :pswitch_9
    invoke-virtual {v2}, Lo/eZl$c;->e()Lo/eYY;

    move-result-object v2

    check-cast v2, Lo/eYU;

    .line 536
    iget-object v3, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v:Lo/eZh;

    invoke-virtual {v2}, Lo/eYU;->c()Lo/eYW;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 27158
    sget v6, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v6, v1

    const/4 v8, 0x0

    if-eqz v6, :cond_f

    .line 23080
    invoke-virtual {v5}, Lo/eYW;->a()Ljava/lang/String;

    move-result-object v6

    .line 23081
    invoke-static {v6}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_2

    .line 23084
    :cond_4
    iget-boolean v11, v3, Lo/eZh;->c:Z

    .line 23085
    invoke-virtual {v5}, Lo/eYW;->a()Ljava/lang/String;

    .line 23086
    iget-object v12, v3, Lo/eZh;->m:Ljava/lang/String;

    invoke-virtual {v3, v12, v5}, Lo/eZh;->c(Ljava/lang/String;Lo/eYW;)V

    .line 23088
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lo/eZh;->e:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v3, Lo/eZh;->e:Ljava/lang/String;

    .line 23089
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 492
    sget v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_5

    .line 23089
    iget-object v4, v3, Lo/eZh;->e:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lo/eZh;->e:Ljava/lang/String;

    .line 23090
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 23091
    iget-object v4, v3, Lo/eZh;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/eZh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 492
    :cond_5
    iget-object v1, v3, Lo/eZh;->e:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 23092
    :cond_6
    const-string v4, "STOP"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 23093
    const-string v4, "END_PLAYBACK"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 23094
    const-string v4, "FATAL_ERROR"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23095
    :cond_7
    iget-object v4, v3, Lo/eZh;->m:Ljava/lang/String;

    iget-object v5, v3, Lo/eZh;->h:Ljava/lang/String;

    .line 24265
    iget-object v7, v3, Lo/eZh;->n:Lo/eZh$c;

    const/4 v12, -0x1

    invoke-virtual {v7, v8, v8, v12}, Lo/eZh$c;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24266
    iget-object v7, v3, Lo/eZh;->d:Lo/eWN;

    invoke-interface {v7, v4, v5, v9}, Lo/eWN;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23097
    :cond_8
    :goto_0
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v3, Lo/eZh;->e:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v14

    if-eqz v4, :cond_9

    .line 23098
    iget-object v15, v3, Lo/eZh;->d:Lo/eWN;

    iget-object v4, v3, Lo/eZh;->m:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-boolean v5, v3, Lo/eZh;->c:Z

    iget-object v7, v3, Lo/eZh;->g:Ljava/lang/String;

    iget-object v8, v3, Lo/eZh;->h:Ljava/lang/String;

    move-object/from16 v16, v4

    move/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-interface/range {v15 .. v21}, Lo/eWN;->c(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 23099
    :cond_9
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 492
    sget v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v4, v1

    .line 23099
    iget-object v4, v3, Lo/eZh;->e:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v14, :cond_a

    .line 23100
    iget-object v15, v3, Lo/eZh;->d:Lo/eWN;

    iget-object v4, v3, Lo/eZh;->m:Ljava/lang/String;

    const/16 v17, 0x1

    const/16 v18, 0x0

    iget-boolean v5, v3, Lo/eZh;->c:Z

    iget-object v7, v3, Lo/eZh;->g:Ljava/lang/String;

    iget-object v8, v3, Lo/eZh;->h:Ljava/lang/String;

    move-object/from16 v16, v4

    move/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-interface/range {v15 .. v21}, Lo/eWN;->c(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23101
    :cond_a
    iget-boolean v4, v3, Lo/eZh;->c:Z

    if-eq v11, v4, :cond_c

    .line 492
    sget v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_b

    .line 23102
    iget-object v15, v3, Lo/eZh;->d:Lo/eWN;

    iget-object v4, v3, Lo/eZh;->m:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x0

    iget-boolean v5, v3, Lo/eZh;->c:Z

    iget-object v7, v3, Lo/eZh;->g:Ljava/lang/String;

    iget-object v8, v3, Lo/eZh;->h:Ljava/lang/String;

    move-object/from16 v16, v4

    move/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-interface/range {v15 .. v21}, Lo/eWN;->c(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget-object v4, v3, Lo/eZh;->d:Lo/eWN;

    iget-object v5, v3, Lo/eZh;->m:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    const/16 v22, 0x0

    iget-boolean v7, v3, Lo/eZh;->c:Z

    iget-object v8, v3, Lo/eZh;->g:Ljava/lang/String;

    iget-object v9, v3, Lo/eZh;->h:Ljava/lang/String;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    invoke-interface/range {v19 .. v25}, Lo/eWN;->c(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 23105
    :cond_c
    :goto_1
    const-string v4, "PLAY"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 23106
    iget-object v15, v3, Lo/eZh;->d:Lo/eWN;

    iget-object v5, v3, Lo/eZh;->m:Ljava/lang/String;

    const-string v17, "preplay"

    iget v7, v3, Lo/eZh;->o:I

    iget v8, v3, Lo/eZh;->s:I

    iget-boolean v9, v3, Lo/eZh;->c:Z

    iget-object v10, v3, Lo/eZh;->j:Ljava/lang/String;

    iget-object v11, v3, Lo/eZh;->g:Ljava/lang/String;

    iget-object v12, v3, Lo/eZh;->n:Lo/eZh$c;

    invoke-virtual {v12}, Lo/eZh$c;->e()Ljava/lang/String;

    move-result-object v23

    iget-object v12, v3, Lo/eZh;->n:Lo/eZh$c;

    invoke-virtual {v12}, Lo/eZh$c;->i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v24

    move-object/from16 v16, v5

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-interface/range {v15 .. v24}, Lo/eWN;->b(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 23109
    :cond_d
    const-string v5, "PROGRESS"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 492
    sget v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v4, v1

    .line 23112
    iget-boolean v4, v3, Lo/eZh;->i:Z

    if-eqz v4, :cond_10

    .line 23113
    iput-object v6, v3, Lo/eZh;->e:Ljava/lang/String;

    .line 23114
    iget-object v4, v3, Lo/eZh;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/eZh;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 23110
    :cond_e
    iput-boolean v14, v3, Lo/eZh;->i:Z

    .line 23111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lo/eZh;->k:J

    .line 23081
    sget v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v3, v1

    goto :goto_2

    .line 23080
    :cond_f
    invoke-virtual {v5}, Lo/eYW;->a()Ljava/lang/String;

    move-result-object v1

    .line 23081
    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    throw v8

    .line 537
    :cond_10
    :goto_2
    iget-object v3, v0, Lo/eZb;->f:Lo/eXB;

    invoke-virtual {v3}, Lo/eXB;->d()Lo/eXG;

    move-result-object v3

    invoke-virtual {v2}, Lo/eYU;->c()Lo/eYW;

    move-result-object v2

    .line 25055
    iget-object v4, v3, Lo/eXG;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    if-eqz v4, :cond_13

    iget-boolean v5, v3, Lo/eXG;->c:Z

    if-eqz v5, :cond_13

    .line 25059
    sget-object v5, Lo/eXG$1;->a:[I

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->h()Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v14, :cond_12

    if-eq v4, v1, :cond_11

    .line 25069
    iget-object v1, v3, Lo/eXG;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->h()Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;

    return-void

    .line 25065
    :cond_11
    sget-object v1, Lo/eXL;->c:[Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lo/eXG;->c(Lo/eYW;[Ljava/lang/String;)V

    return-void

    .line 25061
    :cond_12
    sget-object v1, Lo/eXE;->b:[Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lo/eXG;->c(Lo/eYW;[Ljava/lang/String;)V

    :cond_13
    return-void

    .line 530
    :pswitch_a
    invoke-virtual {v2}, Lo/eZl$c;->e()Lo/eYY;

    move-result-object v3

    check-cast v3, Lo/eYQ;

    .line 531
    iget-object v8, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v:Lo/eZh;

    .line 26030
    iget-object v3, v3, Lo/eYQ;->e:Lo/eYW;

    if-eqz v3, :cond_1e

    .line 27129
    invoke-virtual {v3}, Lo/eYW;->a()Ljava/lang/String;

    move-result-object v11

    .line 27130
    invoke-static {v11}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto/16 :goto_6

    .line 27133
    :cond_14
    iget-boolean v12, v8, Lo/eZh;->c:Z

    .line 27134
    invoke-virtual {v3}, Lo/eYW;->a()Ljava/lang/String;

    .line 27135
    iget-object v15, v8, Lo/eZh;->m:Ljava/lang/String;

    invoke-virtual {v8, v15, v3}, Lo/eZh;->c(Ljava/lang/String;Lo/eYW;)V

    .line 27137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v5, v8, Lo/eZh;->k:J

    sub-long/2addr v15, v5

    const-wide/16 v5, 0x7530

    cmp-long v5, v15, v5

    if-gez v5, :cond_18

    .line 27141
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 492
    sget v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v5, v1

    .line 27141
    iget-boolean v5, v8, Lo/eZh;->i:Z

    if-eqz v5, :cond_15

    move v9, v14

    .line 27142
    :cond_15
    const-string v5, "preplay"

    iget-object v6, v8, Lo/eZh;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v9, :cond_1e

    .line 27146
    :cond_16
    iget-object v5, v8, Lo/eZh;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 27150
    :cond_17
    iget-object v4, v8, Lo/eZh;->e:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v9, :cond_1e

    .line 27156
    :cond_18
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v8, Lo/eZh;->e:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 23105
    sget v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_19

    .line 27157
    iget-object v1, v8, Lo/eZh;->m:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lo/eZh;->c(Ljava/lang/String;)V

    .line 27158
    iget-object v12, v8, Lo/eZh;->d:Lo/eWN;

    iget-object v13, v8, Lo/eZh;->m:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_3

    .line 27157
    :cond_19
    iget-object v1, v8, Lo/eZh;->m:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lo/eZh;->c(Ljava/lang/String;)V

    .line 27158
    iget-object v12, v8, Lo/eZh;->d:Lo/eWN;

    iget-object v13, v8, Lo/eZh;->m:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    iget-boolean v1, v8, Lo/eZh;->c:Z

    iget-object v4, v8, Lo/eZh;->g:Ljava/lang/String;

    iget-object v5, v8, Lo/eZh;->h:Ljava/lang/String;

    move/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-interface/range {v12 .. v18}, Lo/eWN;->c(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 27159
    :cond_1a
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v8, Lo/eZh;->e:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v14

    if-eq v1, v14, :cond_1b

    goto :goto_4

    .line 27160
    :cond_1b
    iget-object v1, v8, Lo/eZh;->m:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lo/eZh;->c(Ljava/lang/String;)V

    .line 27161
    iget-object v12, v8, Lo/eZh;->d:Lo/eWN;

    iget-object v13, v8, Lo/eZh;->m:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-boolean v1, v8, Lo/eZh;->c:Z

    iget-object v4, v8, Lo/eZh;->g:Ljava/lang/String;

    iget-object v5, v8, Lo/eZh;->h:Ljava/lang/String;

    move/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-interface/range {v12 .. v18}, Lo/eWN;->c(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 27162
    :cond_1c
    :goto_4
    iget-boolean v1, v8, Lo/eZh;->c:Z

    if-eq v12, v1, :cond_1d

    .line 27163
    iget-object v14, v8, Lo/eZh;->d:Lo/eWN;

    iget-object v15, v8, Lo/eZh;->m:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x0

    iget-boolean v1, v8, Lo/eZh;->c:Z

    iget-object v4, v8, Lo/eZh;->g:Ljava/lang/String;

    iget-object v5, v8, Lo/eZh;->h:Ljava/lang/String;

    move/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-interface/range {v14 .. v20}, Lo/eWN;->c(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 27166
    :cond_1d
    :goto_5
    iput-object v11, v8, Lo/eZh;->e:Ljava/lang/String;

    .line 27167
    iget-object v1, v8, Lo/eZh;->m:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lo/eZh;->e(Ljava/lang/String;)V

    .line 532
    :cond_1e
    :goto_6
    iget-object v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    invoke-virtual {v2}, Lo/eZl$c;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x40e1f6e5

    const v4, 0x40e1f6e6

    invoke-static {v2, v4, v3, v1}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 514
    :pswitch_b
    invoke-virtual {v2}, Lo/eZl$c;->e()Lo/eYY;

    move-result-object v1

    invoke-virtual {v1}, Lo/eYY;->b()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e:Lorg/json/JSONObject;

    .line 522
    const-string v4, "mediaVolumeControl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I:Z

    .line 526
    iget-object v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    invoke-virtual {v2}, Lo/eZl$c;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x40e1f6e5

    const v4, 0x40e1f6e6

    invoke-static {v2, v4, v3, v1}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 527
    iget-object v1, v0, Lo/eZb;->o:Lo/eWk;

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/eWk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 510
    :pswitch_c
    iput v9, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b:I

    return-void

    .line 498
    :pswitch_d
    invoke-virtual {v2}, Lo/eZl$c;->e()Lo/eYY;

    move-result-object v2

    check-cast v2, Lo/eYM;

    .line 28065
    iget-boolean v2, v2, Lo/eYM;->e:Z

    if-eqz v2, :cond_1f

    .line 500
    iget-object v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v2}, Lo/eZm;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    return-void

    .line 504
    :cond_1f
    iget-object v2, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v2, v3}, Lo/eZm;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    .line 492
    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v1

    return-void

    .line 484
    :pswitch_e
    invoke-virtual {v2}, Lo/eZl$c;->e()Lo/eYY;

    move-result-object v2

    check-cast v2, Lo/eYX;

    .line 29027
    iget-boolean v3, v2, Lo/eYX;->d:Z

    if-eqz v3, :cond_20

    .line 492
    sget v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v3, v1

    .line 30028
    iget v1, v2, Lo/eYX;->b:I

    .line 486
    iput v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b:I

    .line 487
    iget-object v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->w:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v2}, Lo/eZm;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    return-void

    .line 491
    :cond_20
    iput v9, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b:I

    .line 492
    iget-object v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->u:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x60ebd538

    const v4, -0x60ebd535

    invoke-static {v2, v3, v4, v1}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x46da072e

    const v4, -0x46da072a

    invoke-static {v2, v3, v4, v1}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$3;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$3;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5502ada7

    const v3, 0x5502adaf

    invoke-static {v0, v2, v3, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    if-eqz p1, :cond_3

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 210
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Lo/eWz;

    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, 0x27

    .line 214
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lo/eWz;->b()Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v1}, Lo/eWz;->b()Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v3

    .line 210
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;)Lo/eWD;
    .locals 3

    const/4 v0, 0x2

    .line 942
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/eWD;

    move-result-object p1

    sget p2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 891
    rem-int v1, v0, v0

    .line 856
    iget-object v1, p0, Lo/eZb;->k:Lo/fxA;

    invoke-interface {v1}, Lo/fxA;->c()Lo/iFT;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 863
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->X()Ljava/lang/String;

    move-result-object v2

    .line 864
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ac()J

    move-result-wide v3

    iget-object v5, v1, Lo/iFT;->b:Lo/iHC;

    iget-object v6, v1, Lo/iFT;->c:Lo/iHD;

    invoke-direct {p0, v5, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Lo/iHC;Lo/iHD;)Ljava/lang/String;

    move-result-object v5

    .line 865
    invoke-static {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, v1, Lo/iFT;->a:Lo/iGl;

    iget-object v1, p0, Lo/eZb;->k:Lo/fxA;

    invoke-interface {v1}, Lo/fxA;->b()Lo/iGQ;

    move-result-object v7

    sget-object v8, Lo/iGT;->c:Lo/iGT;

    .line 863
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lo/eZi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iGl;Lo/iGQ;Lo/iGT;)Ljava/lang/String;

    move-result-object p1

    .line 868
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->V()V

    .line 875
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    .line 891
    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    .line 875
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Lo/eWz;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/eWz;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 891
    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 875
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->r:Z

    if-eqz v2, :cond_4

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "loginpolicy="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Lo/eWz;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 884
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Lo/eWz;

    .line 10043
    iget-object v1, v1, Lo/eWz;->b:Ljava/lang/String;

    .line 886
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "loginclid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 891
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/eZb;->h:Lo/eXK;

    sget-object v1, Lo/eZf;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lo/eXK;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/eWD;)V
    .locals 4

    const/4 v0, 0x2

    .line 964
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 963
    invoke-virtual {p1}, Lo/eWD;->a()Ljava/lang/String;

    .line 964
    iget-object v0, p0, Lo/eZb;->o:Lo/eWk;

    invoke-virtual {p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/eWD;->e()Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    move-result v2

    invoke-virtual {p1}, Lo/eWD;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/eWD;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/eWk;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 963
    :cond_0
    invoke-virtual {p1}, Lo/eWD;->a()Ljava/lang/String;

    .line 964
    iget-object v0, p0, Lo/eZb;->o:Lo/eWk;

    invoke-virtual {p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/eWD;->e()Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    move-result v2

    invoke-virtual {p1}, Lo/eWD;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/eWD;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/eWk;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 3

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x44649b67

    const v2, -0x44649b5c

    invoke-static {p1, v1, v2, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final d(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(ZLo/eWz;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final e(Lcom/netflix/ssdp/SsdpDevice;)V
    .locals 3

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    .line 184
    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->d()Ljava/util/Map;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->p:Ljava/util/Map;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 187
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 188
    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->p:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 189
    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eZb;->i:Ljava/lang/String;

    .line 191
    iget-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->p:Ljava/util/Map;

    const-string v1, "X-Friendly-Name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 192
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    invoke-static {p1}, Lo/iHO;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 195
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lo/eZb;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    sget p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lo/eZb;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x46da072e

    const v4, -0x46da072a

    invoke-static {v2, v3, v4, v1}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method final e(Lo/eWD;)V
    .locals 3

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x3feab52d

    const v2, 0x3feab532

    invoke-static {p1, v1, v2, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final e(ZLo/eWz;)V
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    .line 277
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 279
    invoke-virtual {p2, v1}, Lo/eWz;->c(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 280
    invoke-virtual {p2, v1}, Lo/eWz;->c(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-nez p1, :cond_1

    .line 284
    invoke-virtual {p0}, Lo/eZb;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo/eZb;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    sget p2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr p2, v0

    .line 285
    invoke-virtual {p0}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d(Ljava/lang/String;)V

    .line 301
    sget p2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr p2, v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 288
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->r:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 289
    iput-object p2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Lo/eWz;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 295
    invoke-virtual {p0}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d(Ljava/lang/String;)V

    .line 301
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v1, 0x46da072e

    const v2, -0x46da072a

    invoke-static {v0, v1, v2, p2}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$4;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$4;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z
    .locals 3

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Lo/eWz;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lo/eWz;->c(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    sget p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()Z
    .locals 6

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    .line 245
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    invoke-virtual {v1}, Lo/eZm;->a()Z

    move-result v1

    .line 247
    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Lo/eWz;

    if-eqz v2, :cond_3

    .line 254
    sget v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v3, v0

    .line 247
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 249
    invoke-virtual {v2, v3}, Lo/eWz;->c(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 254
    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v2, v0

    .line 249
    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Lo/eWz;

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 250
    invoke-virtual {v2, v3}, Lo/eWz;->c(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result v2

    if-nez v2, :cond_3

    .line 254
    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v3, v2, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->r:Z

    const/4 v5, 0x5

    div-int/2addr v5, v4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->r:Z

    if-nez v3, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    return v4

    :cond_2
    const/4 v1, 0x1

    :cond_3
    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x2

    .line 372
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->C:Lo/eZm;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x46da072e

    const v4, -0x46da072a

    invoke-static {v2, v3, v4, v1}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$2;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$2;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final p()V
    .locals 9

    const/4 v0, 0x2

    .line 835
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    .line 809
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->V()V

    .line 810
    iget-object v1, p0, Lo/eZb;->k:Lo/fxA;

    invoke-interface {v1}, Lo/fxA;->c()Lo/iFT;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 818
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->X()Ljava/lang/String;

    move-result-object v2

    .line 819
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ac()J

    move-result-wide v3

    iget-object v5, v1, Lo/iFT;->b:Lo/iHC;

    iget-object v6, v1, Lo/iFT;->c:Lo/iHD;

    invoke-direct {p0, v5, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Lo/iHC;Lo/iHD;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lo/iFT;->a:Lo/iGl;

    iget-object v6, p0, Lo/eZb;->k:Lo/fxA;

    .line 820
    invoke-interface {v6}, Lo/fxA;->b()Lo/iGQ;

    move-result-object v6

    sget-object v7, Lo/iGT;->c:Lo/iGT;

    .line 818
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 9146
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action=pairingrequest\r\nversion=1.0\r\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v1

    .line 9147
    invoke-static/range {v2 .. v7}, Lo/eZi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iGl;Lo/iGQ;Lo/iGT;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 823
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x25440911

    const v5, 0x25440911

    invoke-static {v2, v4, v5, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_3

    .line 835
    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 823
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 824
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "loginsupported=true\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 826
    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Lo/eWz;

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 827
    invoke-virtual {v2, v3}, Lo/eWz;->c(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 835
    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v0

    .line 827
    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Lo/eWz;

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 828
    invoke-virtual {v2, v3}, Lo/eWz;->c(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 831
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regpinconfirmation=true\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 835
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->E()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    :goto_0
    iget-object v2, p0, Lo/eZb;->h:Lo/eXK;

    sget-object v3, Lo/eZf;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lo/eXK;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final q()V
    .locals 4

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6e4f24c2

    const v3, 0x6e4f24d1

    invoke-static {v0, v2, v3, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x2

    .line 917
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 227
    iput-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Lo/eWz;

    .line 229
    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->r:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 230
    iput-boolean v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->r:Z

    .line 232
    iget-object v3, p0, Lo/eZb;->h:Lo/eXK;

    check-cast v3, Lo/eXW;

    .line 8229
    invoke-virtual {v3, v2, v1}, Lo/eXW;->a(ZLo/iJr;)V

    .line 239
    iget-object v1, p0, Lo/eZb;->o:Lo/eWk;

    invoke-virtual {v1}, Lo/eWk;->c()V

    :cond_0
    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 668
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v:Lo/eZh;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/eZh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/eZh;->b()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final v()Lo/eWz;
    .locals 4

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Lo/eWz;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x2

    .line 909
    rem-int v1, v0, v0

    new-instance v1, Lo/eYz;

    invoke-direct {v1}, Lo/eYz;-><init>()V

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Lo/eYo;)Z

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final x()Lo/eWH;
    .locals 4

    const/4 v0, 0x2

    .line 673
    rem-int v1, v0, v0

    :try_start_0
    new-instance v1, Lo/eWH;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e:Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lo/eWH;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x2

    .line 914
    rem-int v1, v0, v0

    new-instance v1, Lo/eYy;

    invoke-direct {v1}, Lo/eYy;-><init>()V

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Lo/eYo;)Z

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final z()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->L:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F:I

    rem-int/2addr v2, v0

    return-object v1
.end method
