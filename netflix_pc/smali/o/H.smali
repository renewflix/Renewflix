.class final Lo/H;
.super Lo/F;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Lo/F;-><init>()V

    return-void
.end method


# virtual methods
.method public final gM_(Landroid/view/Window;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method
