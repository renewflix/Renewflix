.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final b:Landroid/view/View$OnTouchListener;


# instance fields
.field final a:I

.field final c:F

.field d:Z

.field e:Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:I

.field private h:Landroid/content/res/ColorStateList;

.field private final i:F

.field private j:Landroid/graphics/PorterDuff$Mode;

.field private k:Landroid/graphics/Rect;

.field private o:Lo/cdY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1155
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a$5;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a$5;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1179
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 1183
    invoke-static {p1, p2, v0, v0}, Lo/cfc;->aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1187
    sget-object v1, Lo/caK$a;->L:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x6

    .line 1188
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1190
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 1189
    invoke-static {p0, v2}, Lo/adF;->d(Landroid/view/View;F)V

    :cond_0
    const/4 v2, 0x2

    .line 1192
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->f:I

    const/16 v2, 0x8

    .line 1193
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x9

    .line 1194
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1196
    :cond_1
    invoke-static {p1, p2, v0, v0}, Lo/cdY;->aFD_(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/cdY$a;

    move-result-object p2

    .line 1198
    invoke-virtual {p2}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->o:Lo/cdY;

    :cond_2
    const/4 p2, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1201
    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->i:F

    const/4 v3, 0x4

    .line 1203
    invoke-static {p1, v1, v3}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1202
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x5

    const/4 v3, -0x1

    .line 1207
    invoke-virtual {v1, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1206
    invoke-static {p1, v4}, Lo/ccX;->aEm_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 1205
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    .line 1208
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->c:F

    .line 1209
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->g:I

    const/4 v2, 0x7

    .line 1211
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->a:I

    .line 1212
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1214
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->b:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1215
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 1217
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_5

    const p1, 0x7f04017b

    .line 4208
    invoke-static {p0, p1}, Lo/cbP;->e(Landroid/view/View;I)I

    move-result p1

    const v1, 0x7f040164

    .line 4209
    invoke-static {p0, v1}, Lo/cbP;->e(Landroid/view/View;I)I

    move-result v1

    .line 4210
    invoke-static {p1, v1, p2}, Lo/cbP;->d(IIF)I

    move-result p1

    .line 3365
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->o:Lo/cdY;

    if-eqz p2, :cond_3

    .line 7381
    new-instance v0, Lo/cdS;

    invoke-direct {v0, p2}, Lo/cdS;-><init>(Lo/cdY;)V

    .line 7382
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3367
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0705c8

    .line 9389
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 9390
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9391
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 9392
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9393
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v0, v1

    .line 3368
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->h:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_4

    .line 3369
    invoke-static {v0}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3370
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->h:Landroid/content/res/ColorStateList;

    invoke-static {p1, p2}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 3373
    :cond_4
    invoke-static {v0}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1218
    :goto_1
    invoke-static {p0, p1}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method static synthetic aGq_(Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;)Landroid/graphics/Rect;
    .locals 0

    .line 1154
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->k:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1319
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->f:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1288
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1289
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-eqz v0, :cond_0

    .line 1290
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b()V

    .line 1292
    :cond_0
    invoke-static {p0}, Lo/adF;->I(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1297
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1298
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-eqz v0, :cond_0

    .line 10752
    invoke-static {}, Lo/cet;->c()Lo/cet;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Lo/cet$e;

    invoke-virtual {v1, v2}, Lo/cet;->d(Lo/cet$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9816
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;

    invoke-direct {v2, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1280
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1281
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-eqz p1, :cond_0

    .line 1282
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1271
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1272
    iget p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->g:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->g:I

    if-le p1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 1273
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1274
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1224
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 1230
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1231
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->h:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1232
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lo/abB;->HV_(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1234
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1239
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->h:Landroid/content/res/ColorStateList;

    .line 1240
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1241
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1242
    invoke-static {v0, p1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1243
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1}, Lo/abB;->HV_(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1244
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 1245
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1252
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->j:Landroid/graphics/PorterDuff$Mode;

    .line 1253
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1254
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1255
    invoke-static {v0, p1}, Lo/abB;->HV_(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1256
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 1257
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1305
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1306
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->d:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 1310
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12353
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->k:Landroid/graphics/Rect;

    .line 1311
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-eqz p1, :cond_0

    .line 1312
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1265
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->b:Landroid/view/View$OnTouchListener;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1266
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
