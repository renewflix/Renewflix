.class public final Lo/gTt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;

.field public g:Z

.field public h:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

.field public i:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lo/aRR;

.field public k:Z

.field public l:I

.field public m:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/gTt;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 16

    .line 13
    sget-object v1, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c$c;->b:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c$c;

    .line 20
    sget-object v8, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;->b:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    .line 23
    sget-object v11, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->c:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    .line 24
    new-instance v12, Lo/aRR;

    invoke-direct {v12}, Lo/aRR;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x7f070715

    const v9, 0x7f070508

    const/4 v10, 0x0

    const v13, 0x7f0608fd

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 12
    invoke-direct/range {v0 .. v15}, Lo/gTt;-><init>(Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;ILo/iQW;ZZZILcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;IZLcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;Lo/aRR;ILjava/lang/Integer;Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;)V

    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;ILo/iQW;ZZZILcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;IZLcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;Lo/aRR;ILjava/lang/Integer;Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;",
            "I",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;ZZZI",
            "Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;",
            "IZ",
            "Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;",
            "Lo/aRR;",
            "I",
            "Ljava/lang/Integer;",
            "Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;",
            ")V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/gTt;->f:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lo/gTt;->d:I

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lo/gTt;->i:Lo/iQW;

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lo/gTt;->n:Z

    .line 17
    iput-boolean p1, p0, Lo/gTt;->g:Z

    .line 18
    iput-boolean p3, p0, Lo/gTt;->k:Z

    const p3, 0x7f070715

    .line 19
    iput p3, p0, Lo/gTt;->l:I

    .line 20
    iput-object p8, p0, Lo/gTt;->h:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    const p3, 0x7f070508

    .line 21
    iput p3, p0, Lo/gTt;->o:I

    .line 22
    iput-boolean p1, p0, Lo/gTt;->c:Z

    .line 23
    iput-object p11, p0, Lo/gTt;->m:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    .line 24
    iput-object p12, p0, Lo/gTt;->j:Lo/aRR;

    const p1, 0x7f0608fd

    .line 25
    iput p1, p0, Lo/gTt;->a:I

    .line 26
    iput-object p2, p0, Lo/gTt;->e:Ljava/lang/Integer;

    .line 27
    iput-object p2, p0, Lo/gTt;->b:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lo/gTt;->d:I

    return-void
.end method
