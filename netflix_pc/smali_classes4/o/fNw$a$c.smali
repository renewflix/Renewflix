.class public final Lo/fNw$a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fNw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/RadioButton;

.field private synthetic b:Lo/fNw$a;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/fNw$a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lo/fNw$a$c;->b:Lo/fNw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0b0892

    .line 197
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/fNw$a$c;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0891

    .line 198
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lo/fNw$a$c;->a:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final baQ_()Landroid/widget/TextView;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/fNw$a$c;->c:Landroid/widget/TextView;

    return-object v0
.end method
