.class final Lo/cfe$e;
.super Lo/ccQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private synthetic b:Lo/cfe;


# direct methods
.method private constructor <init>(Lo/cfe;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lo/cfe$e;->b:Lo/cfe;

    invoke-direct {p0}, Lo/ccQ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/cfe;B)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lo/cfe$e;-><init>(Lo/cfe;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "00"

    if-eqz v0, :cond_0

    .line 179
    iget-object p1, p0, Lo/cfe$e;->b:Lo/cfe;

    invoke-static {p1}, Lo/cfe;->a(Lo/cfe;)Lo/cbC;

    move-result-object p1

    iget-object v0, p0, Lo/cfe$e;->b:Lo/cfe;

    invoke-static {v0, v1}, Lo/cfe;->e(Lo/cfe;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lo/cfe$e;->b:Lo/cfe;

    invoke-static {v0, p1}, Lo/cfe;->e(Lo/cfe;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lo/cfe$e;->b:Lo/cfe;

    invoke-static {v0}, Lo/cfe;->a(Lo/cfe;)Lo/cbC;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lo/cfe$e;->b:Lo/cfe;

    invoke-static {p1, v1}, Lo/cfe;->e(Lo/cfe;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
