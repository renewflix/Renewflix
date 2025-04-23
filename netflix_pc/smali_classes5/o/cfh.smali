.class Lo/cfh;
.super Lo/acz;
.source ""


# instance fields
.field private final e:Lo/aeD$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lo/acz;-><init>()V

    .line 31
    new-instance v0, Lo/aeD$d;

    const/16 v1, 0x10

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lo/cfh;->e:Lo/aeD$d;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lo/aeD;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    .line 37
    iget-object p1, p0, Lo/cfh;->e:Lo/aeD$d;

    invoke-virtual {p2, p1}, Lo/aeD;->e(Lo/aeD$d;)V

    return-void
.end method
