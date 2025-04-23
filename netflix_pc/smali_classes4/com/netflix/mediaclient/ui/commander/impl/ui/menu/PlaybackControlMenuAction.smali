.class public final enum Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

.field public static final enum b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

.field public static final enum d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

.field public static final enum e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

.field private static final synthetic h:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

.field private static final synthetic j:Lo/iQH;


# instance fields
.field public final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field public final f:I

.field private final g:F

.field private final i:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 176
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ac;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ac;

    const/high16 v7, 0x42100000    # 36.0f

    .line 250
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v5

    .line 176
    sget-object v14, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    new-instance v15, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    const-string v1, "Rewind"

    const/4 v2, 0x0

    const v3, 0x7f1400b6

    move-object v0, v15

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;FLcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;)V

    sput-object v15, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    .line 177
    sget-object v20, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;

    const/high16 v0, 0x42680000    # 58.0f

    .line 251
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v21

    .line 177
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    const-string v17, "Play"

    const/16 v18, 0x1

    const v19, 0x7f1400a0

    sget-object v22, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;FLcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;)V

    sput-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    .line 178
    sget-object v27, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hS;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hS;

    .line 252
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v28

    .line 178
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    const-string v24, "Pause"

    const/16 v25, 0x2

    const v26, 0x7f14009e

    sget-object v29, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v29}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;FLcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    .line 179
    sget-object v12, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ey;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ey;

    .line 253
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v13

    .line 179
    new-instance v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    const-string v9, "Forward"

    const/4 v10, 0x3

    const v11, 0x7f14006e

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;FLcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;)V

    sput-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    .line 1000
    filled-new-array {v15, v1, v0, v2}, [Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    move-result-object v0

    .line 179
    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->h:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->j:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;FLcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "F",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;",
            ")V"
        }
    .end annotation

    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    iput p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->f:I

    .line 172
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 173
    iput p5, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->g:F

    .line 174
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->i:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    return-void
.end method

.method public static c()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->j:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 180
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->h:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, [Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->i:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 173
    iget v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->g:F

    return v0
.end method
