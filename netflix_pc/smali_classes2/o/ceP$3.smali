.class final Lo/ceP$3;
.super Lo/ccQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ceP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/ceP;


# direct methods
.method constructor <init>(Lo/ceP;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/ceP$3;->a:Lo/ceP;

    invoke-direct {p0}, Lo/ccQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lo/ceP$3;->a:Lo/ceP;

    invoke-virtual {p1}, Lo/ceP;->b()Lo/ceS;

    move-result-object p1

    invoke-virtual {p1}, Lo/ceS;->e()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 118
    iget-object p1, p0, Lo/ceP$3;->a:Lo/ceP;

    invoke-virtual {p1}, Lo/ceP;->b()Lo/ceS;

    move-result-object p1

    invoke-virtual {p1}, Lo/ceS;->q()V

    return-void
.end method
