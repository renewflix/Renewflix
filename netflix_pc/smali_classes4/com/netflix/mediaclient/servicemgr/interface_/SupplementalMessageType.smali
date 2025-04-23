.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

.field public static final b:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

.field public static final enum f:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

.field public static final enum g:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

.field public static final enum h:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

.field public static final enum i:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

.field public static final enum j:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

.field public static final enum k:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

.field public static final enum l:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

.field public static final enum m:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

.field public static final enum n:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

.field public static final enum o:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

.field private static final synthetic s:[Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

.field public static final enum t:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    const-string v1, "REGULAR"

    const/4 v15, 0x0

    invoke-direct {v0, v1, v15, v15}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->j:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    .line 15
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    const-string v2, "TOP_10"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->i:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    .line 16
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    const-string v3, "WARNING_NOTIFICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->t:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    .line 17
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    const-string v4, "BLM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->e:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    .line 18
    new-instance v4, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    const-string v5, "TOP_20"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->k:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    .line 19
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    const-string v6, "TOP_50"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->m:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    .line 20
    new-instance v6, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    const-string v7, "EXPIRY_MESSAGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->d:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    .line 21
    new-instance v7, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    const-string v8, "AWARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->c:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    .line 22
    new-instance v8, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    const-string v9, "TOP_THUMBS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->o:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    .line 23
    new-instance v9, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    const-string v10, "TUDUM"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->n:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    .line 24
    new-instance v10, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    const-string v11, "MOST_LIKED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->h:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    .line 25
    new-instance v11, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    const-string v12, "LIVE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->g:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    .line 26
    new-instance v12, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    const/4 v13, -0x1

    const-string v14, "UNKNOWN"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->l:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    .line 27
    new-instance v13, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    const/16 v14, 0xd

    const/4 v15, -0x2

    move-object/from16 v16, v12

    const-string v12, "CONTENT_EXPIRY"

    invoke-direct {v13, v12, v14, v15}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->a:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    .line 28
    new-instance v14, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    const-string v12, "NEW_SEASON"

    const/16 v15, 0xe

    move-object/from16 v17, v13

    const/16 v13, 0xc

    invoke-direct {v14, v12, v15, v13}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->f:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 1000
    filled-new-array/range {v0 .. v14}, [Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->s:[Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->q:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 36
    check-cast p0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->s:[Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->q:I

    return v0
.end method
