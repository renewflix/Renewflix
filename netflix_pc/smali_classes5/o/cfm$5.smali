.class final Lo/cfm$5;
.super Lo/cfh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cfm;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cfm;


# direct methods
.method constructor <init>(Lo/cfm;Landroid/content/Context;I)V
    .locals 0

    .line 190
    iput-object p1, p0, Lo/cfm$5;->e:Lo/cfm;

    const p1, 0x7f1408f1

    invoke-direct {p0, p2, p1}, Lo/cfh;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/aeD;)V
    .locals 2

    .line 194
    invoke-super {p0, p1, p2}, Lo/cfh;->b(Landroid/view/View;Lo/aeD;)V

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lo/cfm$5;->e:Lo/cfm;

    .line 197
    invoke-static {v0}, Lo/cfm;->b(Lo/cfm;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1408f2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Lo/aeD;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
