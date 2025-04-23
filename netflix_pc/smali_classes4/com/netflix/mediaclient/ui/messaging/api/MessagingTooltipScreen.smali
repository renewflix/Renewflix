.class public abstract Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;
.super Lo/gSQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;,
        Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;,
        Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;,
        Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;

.field public final c:I

.field private final e:Ljava/lang/Integer;

.field private final f:Lo/aRR;

.field private final g:Z

.field private final h:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;

.field private final i:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

.field private final j:Z

.field private final k:Z

.field private final l:I

.field private final m:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

.field private final n:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/gSQ;-><init>()V

    .line 83
    sget-object v0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->b:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->m:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    .line 89
    sget-object v0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c$c;->b:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c$c;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->h:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->k:Z

    const v0, 0x7f070715

    .line 110
    iput v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->l:I

    .line 116
    sget-object v0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;->d:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->i:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    const v0, 0x7f070508

    .line 122
    iput v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->o:I

    .line 135
    new-instance v0, Lo/aRR;

    invoke-direct {v0}, Lo/aRR;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->f:Lo/aRR;

    const v0, 0x7f0608fd

    .line 141
    iput v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->c:I

    return-void
.end method

.method public static b(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bpG_(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 0
    const-string p3, ""

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->a:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->g:Z

    return v0
.end method

.method public g()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->h:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->j:Z

    return v0
.end method

.method public i()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->i:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    return-object v0
.end method

.method public j()Lo/aRR;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->f:Lo/aRR;

    return-object v0
.end method

.method public l()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->m:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    return-object v0
.end method

.method public m()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->n:Lo/iQW;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->o:I

    return v0
.end method

.method public p()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->k:Z

    return v0
.end method

.method public q()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->l:I

    return v0
.end method
