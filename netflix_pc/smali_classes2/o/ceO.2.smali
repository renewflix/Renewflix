.class public final synthetic Lo/ceO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aeE$b;


# instance fields
.field private synthetic b:Lo/ceI;


# direct methods
.method public synthetic constructor <init>(Lo/ceI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ceO;->b:Lo/ceI;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ceO;->b:Lo/ceI;

    .line 1083
    iget-object v1, v0, Lo/ceI;->b:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/ceM;->aGU_(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1084
    iget-object v0, v0, Lo/ceS;->h:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lo/adF;->h(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
