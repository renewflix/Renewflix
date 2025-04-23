.class public final enum Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/model/leafs/advisory/AdvisoryBoard;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

.field public static final enum ACB:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

.field public static final enum BBFC:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

.field public static final enum BRAZIL:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

.field public static final enum BR_PLAY:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

.field public static final enum ES:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

.field public static final enum ESRB:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

.field public static final enum GRAC:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

.field public static final enum GRAC_18:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

.field public static final enum GRAC_19:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

.field public static final enum IARC:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

.field public static final enum KFCB:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

.field public static final enum KMRB:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

.field public static final enum NICAM:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

.field public static final enum NZ:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

.field public static final enum PEGI:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

.field public static final enum USK:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

.field public static final enum ZA:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;


# instance fields
.field id:Ljava/lang/String;

.field namePattern:Ljava/util/regex/Pattern;


# direct methods
.method private static synthetic $values()[Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 17

    .line 8
    sget-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->BRAZIL:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    sget-object v1, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->BBFC:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    sget-object v2, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->ES:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    sget-object v3, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->KMRB:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    sget-object v4, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->NICAM:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    sget-object v5, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->NZ:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    sget-object v6, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->ZA:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    sget-object v7, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->KFCB:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    sget-object v8, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->PEGI:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    sget-object v9, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->GRAC_18:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    sget-object v10, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->GRAC_19:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    sget-object v11, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->GRAC:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    sget-object v12, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->BR_PLAY:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    sget-object v13, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->ESRB:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    sget-object v14, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->IARC:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    sget-object v15, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->USK:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    sget-object v16, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->ACB:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    filled-new-array/range {v0 .. v16}, [Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    const-string v1, "^BRA[SZ]IL"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "14"

    const-string v4, "BRAZIL"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->BRAZIL:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    .line 11
    new-instance v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    const-string v1, "BBFC"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "20"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->BBFC:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    .line 13
    new-instance v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    const-string v1, "^Spain$"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "8602"

    const-string v4, "ES"

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->ES:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    .line 15
    new-instance v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    const-string v1, "^KMRB"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "79"

    const-string v4, "KMRB"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->KMRB:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    .line 17
    new-instance v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    const-string v1, "^NICAM"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "41"

    const-string v4, "NICAM"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->NICAM:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    .line 19
    new-instance v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    const-string v1, "^NEW ZEALAND$"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "11781"

    const-string v4, "NZ"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->NZ:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    .line 21
    new-instance v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    const-string v1, "^South Africa$"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "9369"

    const-string v4, "ZA"

    const/4 v5, 0x6

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->ZA:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    .line 23
    new-instance v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    const-string v1, "^Kenya$"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "24141"

    const-string v4, "KFCB"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->KFCB:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    .line 25
    new-instance v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    const-string v1, "^GAMES-PEGI$"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "23771"

    const-string v4, "PEGI"

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->PEGI:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    .line 31
    new-instance v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    const-string v1, "^GAMES-GRAC-18$"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "9001"

    const-string v4, "GRAC_18"

    const/16 v5, 0x9

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->GRAC_18:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    .line 32
    new-instance v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    const-string v1, "^GAMES-GRAC-19$"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "24326"

    const-string v4, "GRAC_19"

    const/16 v5, 0xa

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->GRAC_19:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    .line 34
    new-instance v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    const-string v1, "^GAMES-GRAC$"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "9145"

    const-string v4, "GRAC"

    const/16 v5, 0xb

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->GRAC:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    .line 36
    new-instance v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    const-string v1, "^GAMES-BR-PLAY"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "9143"

    const-string v4, "BR_PLAY"

    const/16 v5, 0xc

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->BR_PLAY:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    .line 38
    new-instance v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    const-string v1, "^GAMES-ESRB"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "19"

    const-string v4, "ESRB"

    const/16 v5, 0xd

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->ESRB:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    .line 40
    new-instance v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    const-string v1, "^GAMES-IARC"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "9146"

    const-string v4, "IARC"

    const/16 v5, 0xe

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->IARC:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    .line 42
    new-instance v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    const-string v1, "^GAMES-USK"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "9147"

    const-string v4, "USK"

    const/16 v5, 0xf

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->USK:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    .line 44
    new-instance v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    const-string v1, "^GAMES-ACB"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "9141"

    const-string v3, "ACB"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->ACB:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    .line 8
    invoke-static {}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->$values()[Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    sput-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->$VALUES:[Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->namePattern:Ljava/util/regex/Pattern;

    .line 54
    iput-object p4, p0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->id:Ljava/lang/String;

    return-void
.end method

.method public static getAdvisoryBoard(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 5

    .line 59
    invoke-static {}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->values()[Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 60
    iget-object v4, v3, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->namePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAdvisoryBoardById(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 5

    .line 70
    invoke-static {}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->values()[Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 71
    iget-object v4, v3, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->id:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 1

    .line 8
    const-class v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    return-object p0
.end method

.method public static values()[Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->$VALUES:[Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    invoke-virtual {v0}, [Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    return-object v0
.end method
