.class public final enum Lcom/netflix/mediaclient/service/net/NetworkType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/net/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/mediaclient/service/net/NetworkType;

.field private static final synthetic b:[Lcom/netflix/mediaclient/service/net/NetworkType;

.field public static final enum c:Lcom/netflix/mediaclient/service/net/NetworkType;

.field private static enum d:Lcom/netflix/mediaclient/service/net/NetworkType;

.field public static final enum e:Lcom/netflix/mediaclient/service/net/NetworkType;

.field private static enum f:Lcom/netflix/mediaclient/service/net/NetworkType;

.field private static enum g:Lcom/netflix/mediaclient/service/net/NetworkType;

.field private static enum h:Lcom/netflix/mediaclient/service/net/NetworkType;

.field private static enum i:Lcom/netflix/mediaclient/service/net/NetworkType;

.field private static enum j:Lcom/netflix/mediaclient/service/net/NetworkType;

.field private static enum k:Lcom/netflix/mediaclient/service/net/NetworkType;

.field private static enum l:Lcom/netflix/mediaclient/service/net/NetworkType;

.field private static enum m:Lcom/netflix/mediaclient/service/net/NetworkType;

.field private static enum n:Lcom/netflix/mediaclient/service/net/NetworkType;

.field private static enum o:Lcom/netflix/mediaclient/service/net/NetworkType;

.field private static enum p:Lcom/netflix/mediaclient/service/net/NetworkType;

.field private static enum r:Lcom/netflix/mediaclient/service/net/NetworkType;

.field private static enum s:Lcom/netflix/mediaclient/service/net/NetworkType;

.field private static enum t:Lcom/netflix/mediaclient/service/net/NetworkType;


# instance fields
.field private q:Ljava/lang/String;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 21
    new-instance v1, Lcom/netflix/mediaclient/service/net/NetworkType;

    move-object v0, v1

    const/high16 v2, -0x80000000

    const-string v3, "NONE"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v3}, Lcom/netflix/mediaclient/service/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/net/NetworkType;->c:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 22
    new-instance v2, Lcom/netflix/mediaclient/service/net/NetworkType;

    move-object v1, v2

    const-string v3, "UNKNOWN"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4, v3}, Lcom/netflix/mediaclient/service/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/net/NetworkType;->e:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 23
    new-instance v2, Lcom/netflix/mediaclient/service/net/NetworkType;

    const-string v3, "EDGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/netflix/mediaclient/service/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/net/NetworkType;->d:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 24
    new-instance v2, Lcom/netflix/mediaclient/service/net/NetworkType;

    const-string v3, "UMTS"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/netflix/mediaclient/service/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/net/NetworkType;->p:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 25
    new-instance v2, Lcom/netflix/mediaclient/service/net/NetworkType;

    const-string v3, "CDMA"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/netflix/mediaclient/service/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/net/NetworkType;->a:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 26
    new-instance v2, Lcom/netflix/mediaclient/service/net/NetworkType;

    const-string v3, "EVDO_0"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/netflix/mediaclient/service/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/net/NetworkType;->h:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 27
    new-instance v2, Lcom/netflix/mediaclient/service/net/NetworkType;

    const-string v3, "EVDO_A"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/netflix/mediaclient/service/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/net/NetworkType;->g:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 28
    new-instance v2, Lcom/netflix/mediaclient/service/net/NetworkType;

    const/4 v3, 0x7

    const-string v4, "1xRTT"

    const-string v6, "_1xRTT"

    invoke-direct {v2, v6, v3, v3, v4}, Lcom/netflix/mediaclient/service/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/net/NetworkType;->t:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 29
    new-instance v2, Lcom/netflix/mediaclient/service/net/NetworkType;

    const-string v3, "HSDPA"

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/netflix/mediaclient/service/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/net/NetworkType;->k:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 30
    new-instance v2, Lcom/netflix/mediaclient/service/net/NetworkType;

    const-string v3, "HSUPA"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/netflix/mediaclient/service/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/net/NetworkType;->n:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 31
    new-instance v2, Lcom/netflix/mediaclient/service/net/NetworkType;

    const-string v3, "HSPA"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/netflix/mediaclient/service/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/net/NetworkType;->m:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 32
    new-instance v2, Lcom/netflix/mediaclient/service/net/NetworkType;

    const/16 v3, 0xb

    const/16 v4, 0xb

    const-string v6, "IDEN"

    invoke-direct {v2, v6, v3, v4, v6}, Lcom/netflix/mediaclient/service/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/net/NetworkType;->o:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 33
    new-instance v2, Lcom/netflix/mediaclient/service/net/NetworkType;

    const/16 v3, 0xc

    const-string v4, "EVDO_B"

    const-string v6, "EVDO_B"

    const/16 v7, 0xc

    invoke-direct {v2, v6, v7, v3, v4}, Lcom/netflix/mediaclient/service/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/net/NetworkType;->j:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 34
    new-instance v2, Lcom/netflix/mediaclient/service/net/NetworkType;

    const/16 v3, 0xd

    const-string v4, "LTE"

    const-string v6, "LTE"

    const/16 v7, 0xd

    invoke-direct {v2, v6, v7, v3, v4}, Lcom/netflix/mediaclient/service/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/net/NetworkType;->s:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 35
    new-instance v2, Lcom/netflix/mediaclient/service/net/NetworkType;

    const/16 v3, 0xe

    const-string v4, "EHRPD"

    const-string v6, "EHRPD"

    const/16 v7, 0xe

    invoke-direct {v2, v6, v7, v3, v4}, Lcom/netflix/mediaclient/service/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/net/NetworkType;->i:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 36
    new-instance v2, Lcom/netflix/mediaclient/service/net/NetworkType;

    const/16 v3, 0xf

    const-string v4, "GPRS"

    const-string v6, "GPRS"

    invoke-direct {v2, v6, v3, v5, v4}, Lcom/netflix/mediaclient/service/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/net/NetworkType;->f:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 37
    new-instance v2, Lcom/netflix/mediaclient/service/net/NetworkType;

    const-string v4, "HSPAP"

    const-string v5, "HSPAP"

    const/16 v6, 0x10

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/netflix/mediaclient/service/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/net/NetworkType;->l:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 38
    new-instance v2, Lcom/netflix/mediaclient/service/net/NetworkType;

    move-object/from16 v17, v2

    const/16 v3, 0x14

    const-string v4, "NR"

    const-string v5, "NR"

    const/16 v6, 0x11

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/netflix/mediaclient/service/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/net/NetworkType;->r:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 1019
    sget-object v2, Lcom/netflix/mediaclient/service/net/NetworkType;->d:Lcom/netflix/mediaclient/service/net/NetworkType;

    sget-object v3, Lcom/netflix/mediaclient/service/net/NetworkType;->p:Lcom/netflix/mediaclient/service/net/NetworkType;

    sget-object v4, Lcom/netflix/mediaclient/service/net/NetworkType;->a:Lcom/netflix/mediaclient/service/net/NetworkType;

    sget-object v5, Lcom/netflix/mediaclient/service/net/NetworkType;->h:Lcom/netflix/mediaclient/service/net/NetworkType;

    sget-object v6, Lcom/netflix/mediaclient/service/net/NetworkType;->g:Lcom/netflix/mediaclient/service/net/NetworkType;

    sget-object v7, Lcom/netflix/mediaclient/service/net/NetworkType;->t:Lcom/netflix/mediaclient/service/net/NetworkType;

    sget-object v8, Lcom/netflix/mediaclient/service/net/NetworkType;->k:Lcom/netflix/mediaclient/service/net/NetworkType;

    sget-object v9, Lcom/netflix/mediaclient/service/net/NetworkType;->n:Lcom/netflix/mediaclient/service/net/NetworkType;

    sget-object v10, Lcom/netflix/mediaclient/service/net/NetworkType;->m:Lcom/netflix/mediaclient/service/net/NetworkType;

    sget-object v11, Lcom/netflix/mediaclient/service/net/NetworkType;->o:Lcom/netflix/mediaclient/service/net/NetworkType;

    sget-object v12, Lcom/netflix/mediaclient/service/net/NetworkType;->j:Lcom/netflix/mediaclient/service/net/NetworkType;

    sget-object v13, Lcom/netflix/mediaclient/service/net/NetworkType;->s:Lcom/netflix/mediaclient/service/net/NetworkType;

    sget-object v14, Lcom/netflix/mediaclient/service/net/NetworkType;->i:Lcom/netflix/mediaclient/service/net/NetworkType;

    sget-object v15, Lcom/netflix/mediaclient/service/net/NetworkType;->f:Lcom/netflix/mediaclient/service/net/NetworkType;

    sget-object v16, Lcom/netflix/mediaclient/service/net/NetworkType;->l:Lcom/netflix/mediaclient/service/net/NetworkType;

    filled-new-array/range {v0 .. v17}, [Lcom/netflix/mediaclient/service/net/NetworkType;

    move-result-object v0

    .line 38
    sput-object v0, Lcom/netflix/mediaclient/service/net/NetworkType;->b:[Lcom/netflix/mediaclient/service/net/NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lcom/netflix/mediaclient/service/net/NetworkType;->u:I

    .line 48
    iput-object p4, p0, Lcom/netflix/mediaclient/service/net/NetworkType;->q:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/netflix/mediaclient/service/net/NetworkType;
    .locals 2

    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/service/net/NetworkType;->values()[Lcom/netflix/mediaclient/service/net/NetworkType;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 70
    invoke-static {}, Lcom/netflix/mediaclient/service/net/NetworkType;->values()[Lcom/netflix/mediaclient/service/net/NetworkType;

    move-result-object v1

    aget-object v1, v1, v0

    iget v1, v1, Lcom/netflix/mediaclient/service/net/NetworkType;->u:I

    if-ne v1, p0, :cond_0

    .line 71
    invoke-static {}, Lcom/netflix/mediaclient/service/net/NetworkType;->values()[Lcom/netflix/mediaclient/service/net/NetworkType;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/service/net/NetworkType;->c:Lcom/netflix/mediaclient/service/net/NetworkType;

    return-object p0
.end method

.method public static a(Lcom/netflix/mediaclient/service/net/NetworkType;)Z
    .locals 1

    .line 106
    sget-object v0, Lcom/netflix/mediaclient/service/net/NetworkType;->p:Lcom/netflix/mediaclient/service/net/NetworkType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/net/NetworkType;->k:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/net/NetworkType;->m:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/net/NetworkType;->h:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/net/NetworkType;->g:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/net/NetworkType;->j:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/net/NetworkType;->t:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/net/NetworkType;->n:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/net/NetworkType;->i:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/net/NetworkType;->l:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/netflix/mediaclient/service/net/NetworkType;)Z
    .locals 1

    .line 141
    sget-object v0, Lcom/netflix/mediaclient/service/net/NetworkType;->s:Lcom/netflix/mediaclient/service/net/NetworkType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/netflix/mediaclient/service/net/NetworkType;)Z
    .locals 1

    .line 127
    sget-object v0, Lcom/netflix/mediaclient/service/net/NetworkType;->d:Lcom/netflix/mediaclient/service/net/NetworkType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/net/NetworkType;->o:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/net/NetworkType;->a:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/net/NetworkType;->f:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lcom/netflix/mediaclient/service/net/NetworkType;)Z
    .locals 1

    .line 152
    sget-object v0, Lcom/netflix/mediaclient/service/net/NetworkType;->r:Lcom/netflix/mediaclient/service/net/NetworkType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/net/NetworkType;
    .locals 1

    .line 19
    const-class v0, Lcom/netflix/mediaclient/service/net/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/net/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/net/NetworkType;
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/service/net/NetworkType;->b:[Lcom/netflix/mediaclient/service/net/NetworkType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/net/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/net/NetworkType;

    return-object v0
.end method
