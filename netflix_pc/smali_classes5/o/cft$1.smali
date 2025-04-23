.class final Lo/cft$1;
.super Lo/ccQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cft;


# direct methods
.method constructor <init>(Lo/cft;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/cft$1;->c:Lo/cft;

    invoke-direct {p0}, Lo/ccQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 62
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object p1, p0, Lo/cft$1;->c:Lo/cft;

    invoke-static {p1}, Lo/cft;->b(Lo/cft;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->a(I)V

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 67
    iget-object v0, p0, Lo/cft$1;->c:Lo/cft;

    invoke-static {v0}, Lo/cft;->b(Lo/cft;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
