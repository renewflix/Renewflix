.class final Lo/cft$3;
.super Lo/cfh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cft;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cft;

.field private synthetic d:Lcom/google/android/material/timepicker/TimeModel;


# direct methods
.method constructor <init>(Lo/cft;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lo/cft$3;->b:Lo/cft;

    iput-object p4, p0, Lo/cft$3;->d:Lcom/google/android/material/timepicker/TimeModel;

    const p1, 0x7f1408ef

    invoke-direct {p0, p2, p1}, Lo/cfh;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/aeD;)V
    .locals 2

    .line 143
    invoke-super {p0, p1, p2}, Lo/cfh;->b(Landroid/view/View;Lo/aeD;)V

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lo/cft$3;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->a()I

    move-result v0

    iget-object v1, p0, Lo/cft$3;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 148
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Lo/aeD;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
