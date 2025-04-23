.class public final enum Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

.field public static final enum b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

.field public static final enum c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

.field public static final enum d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

.field public static final e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;

.field public static final enum f:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

.field public static final enum g:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

.field public static final enum h:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

.field public static final enum i:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

.field public static final enum j:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

.field public static final enum k:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

.field public static final enum l:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

.field public static final enum m:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

.field public static final enum n:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

.field public static final enum o:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

.field private static final synthetic p:[Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

.field public static final enum s:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    const-string v1, "SelectCenterPlayButtonCW"

    const-string v2, "SELECT_CENTER_PLAY_BUTTON"

    const/4 v15, 0x0

    invoke-direct {v0, v2, v15, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->h:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 9
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    const/4 v2, 0x1

    const-string v3, "SelectBottomPlayButtonCW"

    const-string v4, "SELECT_BOTTOM_PLAY_BUTTON"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->j:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 10
    new-instance v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    const/4 v3, 0x2

    const-string v4, "SelectArtworkInfoEntryCW"

    const-string v5, "SELECT_ARTWORK_INFO_TO_DP"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->i:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 11
    new-instance v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    const/4 v4, 0x3

    const-string v5, "SelectInfoCW"

    const-string v6, "SELECT_INFO"

    invoke-direct {v3, v6, v4, v5}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->n:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 12
    new-instance v4, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    const/4 v5, 0x4

    const-string v6, "SelectElipseCW"

    const-string v7, "SELECT_MORE_OPTIONS_ACTION_BUTTON"

    invoke-direct {v4, v7, v5, v6}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->o:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 13
    new-instance v5, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    const/4 v6, 0x5

    const-string v7, "SelectElipseCWInfo"

    const-string v8, "SELECT_CW_DIALOG_INFO"

    invoke-direct {v5, v8, v6, v7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->k:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 14
    new-instance v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    const/4 v7, 0x6

    const-string v8, "SelectElipseCWDownload"

    const-string v9, "SELECT_CW_DIALOG_DOWNLOAD"

    invoke-direct {v6, v9, v7, v8}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->f:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 15
    new-instance v7, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    const/4 v8, 0x7

    const-string v9, "SelectElipseCWThumbsDown"

    const-string v10, "SELECT_CW_DIALOG_THUMBS_DOWN"

    invoke-direct {v7, v10, v8, v9}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->l:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 16
    new-instance v8, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    const/16 v9, 0x8

    const-string v10, "SelectElipseCWThumbsUp"

    const-string v11, "SELECT_CW_DIALOG_THUMBS_UP"

    invoke-direct {v8, v11, v9, v10}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->m:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 17
    new-instance v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    const/16 v10, 0x9

    const-string v11, "SelectElipseCWDoubleThumbs"

    const-string v12, "SELECT_CW_DIALOG_DOUBLE_THUMBS_UP"

    invoke-direct {v9, v12, v10, v11}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->g:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 18
    new-instance v10, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    const/16 v11, 0xa

    const-string v12, "DeselectElipseCWThumbsDown"

    const-string v13, "DESELECT_CW_DIALOG_THUMBS_DOWN"

    invoke-direct {v10, v13, v11, v12}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 19
    new-instance v11, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    const/16 v12, 0xb

    const-string v13, "DeselectElipseCWThumbsUp"

    const-string v14, "DESELECT_CW_DIALOG_THUMBS_UP"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 20
    new-instance v12, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    const/16 v13, 0xc

    const-string v14, "DeselectElipseCWDoubleThumbs"

    const-string v15, "DESELECT_CW_DIALOG_DOUBLE_THUMBS_UP"

    invoke-direct {v12, v15, v13, v14}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 21
    new-instance v13, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    const/16 v14, 0xd

    const-string v15, "SelectElipseCWRemoveFromRow"

    move-object/from16 v16, v12

    const-string v12, "SELECT_REMOVE_FROM_CW_ROW"

    invoke-direct {v13, v12, v14, v15}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->s:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 22
    new-instance v14, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    const/16 v12, 0xe

    const-string v15, "PresentLockIconCW"

    move-object/from16 v17, v13

    const-string v13, "PRESENT_CW_TITLE_LOCKED_ICON"

    invoke-direct {v14, v13, v12, v15}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 1000
    filled-new-array/range {v0 .. v14}, [Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->p:[Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;

    return-void
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

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->q:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 45
    check-cast p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->p:[Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, [Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->q:Ljava/lang/String;

    return-object v0
.end method
