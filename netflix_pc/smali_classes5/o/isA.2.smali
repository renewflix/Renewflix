.class public final Lo/isA;
.super Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isA$d;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

.field private final j:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;

.field private final l:I

.field private final o:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/isA$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isA$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;-><init>()V

    iput-object p1, p0, Lo/isA;->h:Lo/iQW;

    .line 13
    const-string p1, "CreateUserMarks"

    iput-object p1, p0, Lo/isA;->e:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->c:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    iput-object p1, p0, Lo/isA;->o:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    const p1, 0x7f070758

    .line 17
    iput p1, p0, Lo/isA;->f:I

    .line 19
    sget-object p1, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;->c:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    iput-object p1, p0, Lo/isA;->i:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    const p1, 0x7f07071b

    .line 21
    iput p1, p0, Lo/isA;->l:I

    .line 25
    sget-object p1, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c$e;->a:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c$e;

    iput-object p1, p0, Lo/isA;->j:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;

    .line 27
    new-instance p1, Lo/isz;

    invoke-direct {p1, p0}, Lo/isz;-><init>(Lo/isA;)V

    iput-object p1, p0, Lo/isA;->g:Lo/iQW;

    return-void
.end method

.method public static synthetic c(Lo/isA;)Lo/iPc;
    .locals 0

    .line 1028
    iget-object p0, p0, Lo/isA;->h:Lo/iQW;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 1029
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/isA;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 8
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 2036
    const-string v0, "create-user-mark-tooltip"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e006d

    .line 2037
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    const v0, 0x7f140ee4

    .line 2038
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 2043
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final g()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/isA;->j:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/isA;->a:Z

    return v0
.end method

.method public final i()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/isA;->i:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    return-object v0
.end method

.method public final l()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/isA;->o:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    return-object v0
.end method

.method public final m()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/isA;->g:Lo/iQW;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 21
    iget v0, p0, Lo/isA;->l:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 17
    iget v0, p0, Lo/isA;->f:I

    return v0
.end method
