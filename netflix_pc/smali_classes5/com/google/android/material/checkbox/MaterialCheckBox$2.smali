.class final Lcom/google/android/material/checkbox/MaterialCheckBox$2;
.super Lo/aKY$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/checkbox/MaterialCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method constructor <init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$2;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {p0}, Lo/aKY$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bBC_(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 188
    invoke-super {p0, p1}, Lo/aKY$a;->bBC_(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$2;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 190
    invoke-static {p1, v0}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final bBD_(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 176
    invoke-super {p0, p1}, Lo/aKY$a;->bBD_(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$2;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 1086
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->c:[I

    .line 182
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$2;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v2, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 181
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 179
    invoke-static {p1, v0}, Lo/abB;->HT_(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
