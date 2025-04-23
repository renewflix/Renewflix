.class public final Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b;,
        Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;,
        Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;,
        Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b;


# instance fields
.field public final b:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->a:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b;

    return-void
.end method

.method public constructor <init>(Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;)V
    .locals 1
    .param p13    # Lo/iOv;
        .annotation runtime Lo/iOu;
            c = "abAdultExperience"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;",
            ">;",
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;",
            ">;",
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->i:Lo/iOv;

    .line 21
    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->l:Lo/iOv;

    .line 23
    iput-object p3, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->k:Lo/iOv;

    .line 25
    iput-object p4, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->h:Lo/iOv;

    .line 27
    iput-object p5, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->c:Lo/iOv;

    .line 29
    iput-object p6, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->f:Lo/iOv;

    .line 31
    iput-object p7, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->j:Lo/iOv;

    .line 33
    iput-object p8, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->o:Lo/iOv;

    .line 35
    iput-object p9, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->m:Lo/iOv;

    .line 37
    iput-object p10, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->e:Lo/iOv;

    .line 39
    iput-object p11, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->b:Lo/iOv;

    .line 41
    iput-object p12, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->d:Lo/iOv;

    .line 43
    iput-object p13, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->g:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->g:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->m:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->g:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->h:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->g:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->o:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;->c:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->g:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->f:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;->a:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->g:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->j:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;->b:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->g:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->i:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->g:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->l:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->g:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->k:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
