.class public final Lo/deM;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/deM$a;
    }
.end annotation


# static fields
.field public static final c:Lo/deM$a;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:I

.field private final d:Lo/deN;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/deM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/deM$a;-><init>(B)V

    sput-object v0, Lo/deM;->c:Lo/deM$a;

    return-void
.end method

.method private constructor <init>(IIIIIIIILandroid/graphics/Typeface;IILandroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 15

    move-object v0, p0

    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    move/from16 v1, p11

    .line 43
    iput v1, v0, Lo/deM;->e:I

    move-object/from16 v1, p12

    .line 44
    iput-object v1, v0, Lo/deM;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 202
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41c00000    # 24.0f

    .line 203
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v11, v1

    .line 91
    new-instance v1, Lo/deN;

    move-object v2, v1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p1

    move/from16 v6, p8

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p13

    invoke-direct/range {v2 .. v14}, Lo/deN;-><init>(IIIIIIIIILandroid/graphics/Typeface;IZ)V

    iput-object v1, v0, Lo/deM;->d:Lo/deN;

    .line 107
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v1, -0x1

    .line 110
    iput v1, v0, Lo/deM;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILandroid/graphics/Typeface;IILandroidx/recyclerview/widget/RecyclerView;ZB)V
    .locals 14

    const/4 v1, -0x1

    const/4 v3, -0x1

    const v10, 0x7f140b18

    const/4 v13, 0x0

    move-object v0, p0

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    .line 0
    invoke-direct/range {v0 .. v13}, Lo/deM;-><init>(IIIIIIIILandroid/graphics/Typeface;IILandroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public static synthetic aSa_(Landroidx/recyclerview/widget/RecyclerView;Lo/deM;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)Lo/iPc;
    .locals 17

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 1142
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual/range {p4 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->m()I

    move-result v7

    sub-int/2addr v6, v7

    .line 1143
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual/range {p4 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result v3

    sub-int/2addr v7, v3

    move v5, v4

    goto :goto_1

    .line 1146
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result v6

    .line 1147
    invoke-virtual/range {p4 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->m()I

    move-result v7

    :goto_1
    const/4 v3, 0x0

    if-ne v6, v7, :cond_2

    move-object/from16 v8, p0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p0

    .line 1159
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x3f800000    # 1.0f

    div-float/2addr v9, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    sub-float/2addr v7, v5

    mul-float/2addr v9, v7

    goto :goto_3

    .line 1162
    :cond_3
    sget-object v10, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 1163
    sget-object v5, Lo/deM;->c:Lo/deM$a;

    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " first="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " last="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " childCount="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    .line 1162
    invoke-static/range {v10 .. v16}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :goto_2
    move v9, v3

    .line 1170
    :goto_3
    iget-object v5, v0, Lo/deM;->d:Lo/deN;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 1171
    iget-object v5, v0, Lo/deM;->d:Lo/deN;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 1172
    iget-object v4, v0, Lo/deM;->d:Lo/deN;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 1173
    iget-object v4, v0, Lo/deM;->d:Lo/deN;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 1175
    iget-object v4, v0, Lo/deM;->d:Lo/deN;

    .line 1178
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1179
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    .line 2107
    iput v6, v4, Lo/deN;->b:I

    .line 2108
    iput v2, v4, Lo/deN;->d:I

    .line 2109
    iput v3, v4, Lo/deN;->g:F

    .line 2110
    iput-boolean v1, v4, Lo/deN;->c:Z

    .line 1183
    iget-object v0, v0, Lo/deM;->d:Lo/deN;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1184
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 112
    iget v0, p0, Lo/deM;->b:I

    if-eq p1, v0, :cond_0

    .line 113
    iput p1, p0, Lo/deM;->b:I

    .line 114
    iget-object v0, p0, Lo/deM;->d:Lo/deN;

    .line 3046
    iget v1, v0, Lo/deN;->e:I

    if-eq p1, v1, :cond_0

    .line 3047
    iput p1, v0, Lo/deN;->e:I

    .line 3048
    iget-object v1, v0, Lo/deN;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3049
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 43
    iput p1, p0, Lo/deM;->e:I

    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget p2, p0, Lo/deM;->e:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lo/deM;->d:Lo/deN;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lo/deM;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    .line 131
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 129
    new-instance v2, Lo/deT;

    invoke-direct {v2, p2, p0, p1}, Lo/deT;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/deM;Landroid/graphics/Canvas;)V

    invoke-static {p3, v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
