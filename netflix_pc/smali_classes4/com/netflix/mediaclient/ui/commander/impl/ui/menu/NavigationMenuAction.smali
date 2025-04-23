.class public final enum Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

.field public static final enum b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

.field public static final enum c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

.field public static final enum d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

.field public static final enum e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

.field private static final synthetic i:Lo/iQH;

.field private static final synthetic j:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;


# instance fields
.field public final f:I

.field public final g:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

.field public final h:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private final o:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 190
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ab;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ab;

    .line 191
    sget-object v10, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    .line 188
    new-instance v11, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    const-string v1, "Back"

    const/4 v2, 0x0

    const v3, 0x7f140041

    move-object v0, v11

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;)V

    sput-object v11, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 195
    sget-object v16, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ki;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ki;

    .line 196
    sget-object v17, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    .line 193
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    const-string v13, "Stop"

    const/4 v14, 0x1

    const v15, 0x7f1400c7

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 200
    sget-object v9, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fO;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fO;

    .line 198
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    const-string v6, "Home"

    const/4 v7, 0x2

    const v8, 0x7f140077

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;)V

    sput-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 205
    sget-object v16, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dD;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dD;

    .line 206
    sget-object v7, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->c:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 207
    sget-object v18, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    .line 203
    new-instance v9, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    const-string v13, "GoToDpad"

    const/4 v14, 0x3

    const v15, 0x7f140074

    move-object v12, v9

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;)V

    sput-object v9, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 211
    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dF;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dF;

    .line 213
    sget-object v8, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    .line 209
    new-instance v10, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    const-string v3, "GoToPlayback"

    const/4 v4, 0x4

    const v5, 0x7f140075

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;)V

    sput-object v10, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 1000
    filled-new-array {v11, v0, v1, v9, v10}, [Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    move-result-object v0

    .line 209
    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->j:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->i:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;",
            ")V"
        }
    .end annotation

    .line 182
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 183
    iput p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->f:I

    .line 184
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->h:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 185
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->g:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 186
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->o:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;)V
    .locals 7

    .line 185
    sget-object v5, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 182
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;)V

    return-void
.end method

.method public static a()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->i:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 215
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->j:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, [Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->o:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    return-object v0
.end method
