.class Lo/A;
.super Lo/D;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Lo/D;-><init>()V

    return-void
.end method


# virtual methods
.method public gM_(Landroid/view/Window;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method
