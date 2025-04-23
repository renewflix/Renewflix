.class public final Lo/cRZ;
.super Lo/cPO;
.source ""


# instance fields
.field final a:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lo/cRZ;",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lcom/netflix/hawkins/consumer/tokens/Appearance;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/cRV;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/oK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/cRZ;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lo/cRZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v1, v2}, Lo/cPO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 29
    sget-object p1, Lcom/netflix/hawkins/consumer/tokens/Appearance;->b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/cRZ;->c:Lo/iYV;

    .line 30
    invoke-static {v0}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/cRZ;->a:Lo/iYV;

    .line 31
    const-string p1, "Label"

    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/cRZ;->h:Lo/iYV;

    .line 32
    new-instance p1, Lo/cRV$b;

    invoke-direct {p1, v0}, Lo/cRV$b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/cRZ;->f:Lo/iYV;

    .line 33
    sget-object p1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->d:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/cRZ;->g:Lo/iYV;

    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/cRZ;->e:Lo/iYV;

    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p2

    iput-object p2, p0, Lo/cRZ;->j:Lo/iYV;

    .line 36
    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p2

    iput-object p2, p0, Lo/cRZ;->i:Lo/iYV;

    .line 37
    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/cRZ;->d:Lo/iYV;

    .line 90
    invoke-virtual {p0}, Lo/cPO;->a()Lo/NZ;

    move-result-object p1

    .line 91
    sget-object p2, Lo/Pm$c;->c:Lo/Pm$c;

    invoke-virtual {p1, p2}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 92
    new-instance p2, Lo/cRZ$d;

    invoke-direct {p2, p0}, Lo/cRZ$d;-><init>(Lo/cRZ;)V

    const v0, -0x564f145e

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/NZ;->setContent(Lo/iRk;)V

    return-void
.end method

.method public static final synthetic a(Lo/cRZ;)Lo/iYV;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/cRZ;->i:Lo/iYV;

    return-object p0
.end method

.method public static final synthetic b(Lo/cRZ;)Lo/iYV;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/cRZ;->j:Lo/iYV;

    return-object p0
.end method

.method public static final synthetic c(Lo/cRZ;)Lo/iYV;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/cRZ;->h:Lo/iYV;

    return-object p0
.end method

.method public static final synthetic d(Lo/cRZ;)Lo/iYV;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/cRZ;->c:Lo/iYV;

    return-object p0
.end method

.method public static final synthetic e(Lo/cRZ;)Lo/iYV;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/cRZ;->e:Lo/iYV;

    return-object p0
.end method

.method public static final synthetic f(Lo/cRZ;)Lo/iYV;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/cRZ;->a:Lo/iYV;

    return-object p0
.end method

.method public static final synthetic h(Lo/cRZ;)Lo/iYV;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/cRZ;->g:Lo/iYV;

    return-object p0
.end method

.method public static final synthetic i(Lo/cRZ;)Lo/iYV;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/cRZ;->f:Lo/iYV;

    return-object p0
.end method


# virtual methods
.method public final setAppearance(Lcom/netflix/hawkins/consumer/tokens/Appearance;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/cRZ;->c:Lo/iYV;

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 80
    iget-object v0, p0, Lo/cRZ;->e:Lo/iYV;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setKeyboardOptions(Lo/oK;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/cRZ;->j:Lo/iYV;

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lo/cRZ;->h:Lo/iYV;

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaxCharacterCount(Ljava/lang/Integer;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/cRZ;->i:Lo/iYV;

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnValueChange(Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/cRZ;",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lo/cRZ;->b:Lo/iRk;

    return-void
.end method

.method public final setSize(Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lo/cRZ;->g:Lo/iYV;

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/cRZ;->d:Lo/iYV;

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/cRZ;->a:Lo/iYV;

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValidation(Lo/cRV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/cRZ;->f:Lo/iYV;

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method
