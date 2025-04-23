.class public final enum Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final synthetic a:[Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

.field private static enum b:Lcom/netflix/mediaclient/servicemgr/DiscretePlayType; = null

.field private static enum c:Lcom/netflix/mediaclient/servicemgr/DiscretePlayType; = null

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

.field private static enum e:Lcom/netflix/mediaclient/servicemgr/DiscretePlayType; = null

.field private static g:I = 0x1

.field private static h:I

.field private static j:I


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->c()V

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    const-string v1, "NOT_DISCRETE"

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->e:Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    const/4 v1, 0x1

    new-array v4, v1, [C

    aput-char v3, v4, v3

    const/16 v5, 0xa0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->f([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->b:Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    const-string v1, "OWN_USER_MARKS"

    const-string v2, "2"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->d:Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    const/4 v1, 0x3

    const-string v2, "3"

    const-string v4, "SHARED_USER_MARKS"

    invoke-direct {v0, v4, v1, v2}, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->c:Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->e()[Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->a:[Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    sget v0, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->j:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->g:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->i:Ljava/lang/String;

    return-void
.end method

.method static c()V
    .locals 1

    const v0, -0x5a97048d

    .line 65354
    sput v0, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->h:I

    return-void
.end method

.method private static final synthetic e()[Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;
    .locals 6

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->g:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->j:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->e:Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->b:Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->d:Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->c:Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    filled-new-array {v2, v3, v4, v5}, [Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    move-result-object v2

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method private static f([CIIZI[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 93
    new-instance v1, Lo/cyd;

    invoke-direct {v1}, Lo/cyd;-><init>()V

    .line 96
    new-array v2, p2, [C

    const/4 v3, 0x0

    .line 100
    iput v3, v1, Lo/cyd;->e:I

    :goto_0
    iget v4, v1, Lo/cyd;->e:I

    if-ge v4, p2, :cond_0

    .line 101
    iget v4, v1, Lo/cyd;->e:I

    aget-char v4, p0, v4

    iput v4, v1, Lo/cyd;->b:I

    .line 103
    iget v4, v1, Lo/cyd;->e:I

    iget v5, v1, Lo/cyd;->b:I

    add-int/2addr v5, p1

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 104
    iget v4, v1, Lo/cyd;->e:I

    aget-char v5, v2, v4

    sget v6, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->h:I

    int-to-long v6, v6

    const-wide v8, -0xb69d9185a9704e4L

    xor-long/2addr v6, v8

    long-to-int v6, v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 100
    iget v4, v1, Lo/cyd;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/cyd;->e:I

    goto :goto_0

    :cond_0
    if-lez p4, :cond_1

    .line 129
    sget p0, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->$10:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->$11:I

    rem-int/2addr p0, v0

    .line 109
    iput p4, v1, Lo/cyd;->d:I

    .line 111
    new-array p0, p2, [C

    .line 113
    invoke-static {v2, v3, p0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p1, v1, Lo/cyd;->d:I

    sub-int p1, p2, p1

    iget p4, v1, Lo/cyd;->d:I

    invoke-static {p0, v3, v2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p1, v1, Lo/cyd;->d:I

    iget p4, v1, Lo/cyd;->d:I

    sub-int p4, p2, p4

    invoke-static {p0, p1, v2, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p3, :cond_3

    .line 120
    new-array p0, p2, [C

    .line 122
    iput v3, v1, Lo/cyd;->e:I

    :goto_1
    iget p1, v1, Lo/cyd;->e:I

    if-ge p1, p2, :cond_2

    .line 129
    sget p1, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->$10:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->$11:I

    rem-int/2addr p1, v0

    .line 123
    iget p1, v1, Lo/cyd;->e:I

    iget p3, v1, Lo/cyd;->e:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v2, p3

    aput-char p3, p0, p1

    .line 122
    iget p1, v1, Lo/cyd;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/cyd;->e:I

    .line 129
    sget p1, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->$10:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->$11:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_2
    move-object v2, p0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->g:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->j:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 14
    check-cast p0, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    sget v1, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->g:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->j:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->a:[Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->a:[Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->j:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
