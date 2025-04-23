.class public final Lo/cFb;
.super Lo/cES;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cFb$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cFb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cFb$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/cFb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/cFb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    move-object/from16 v15, p0

    const-string v14, ""

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p3}, Lo/cES;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b00b8

    .line 3123
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/aaf;

    if-eqz v2, :cond_0

    const v0, 0x7f0b00bc

    .line 3129
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/dei;

    if-eqz v3, :cond_0

    const v0, 0x7f0b0137

    .line 3135
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/bL;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0158

    .line 3141
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/bL;

    if-eqz v5, :cond_0

    const v0, 0x7f0b07b5

    .line 3147
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0888

    .line 3153
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Space;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0889

    .line 3159
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Space;

    if-eqz v8, :cond_0

    const v0, 0x7f0b088a

    .line 3165
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Space;

    if-eqz v9, :cond_0

    const v0, 0x7f0b088b

    .line 3171
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Space;

    if-eqz v10, :cond_0

    const v0, 0x7f0b088c

    .line 3177
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Space;

    if-eqz v11, :cond_0

    const v0, 0x7f0b08d6

    .line 3183
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/def;

    if-eqz v12, :cond_0

    const v0, 0x7f0b08d7

    .line 3189
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/bL;

    if-eqz v13, :cond_0

    const v0, 0x7f0b0913

    .line 3195
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo/def;

    if-eqz v16, :cond_0

    const v0, 0x7f0b0914

    .line 3201
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lo/def;

    if-eqz v17, :cond_0

    const v0, 0x7f0b0915

    .line 3207
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo/def;

    if-eqz v18, :cond_0

    const v0, 0x7f0b0916

    .line 3213
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lo/def;

    if-eqz v19, :cond_0

    .line 3218
    new-instance v1, Lo/cDK;

    move-object v0, v1

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v0 .. v17}, Lo/cDK;-><init>(Landroid/view/View;Lo/aaf;Lo/dei;Lo/bL;Lo/bL;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Lo/def;Lo/bL;Lo/def;Lo/def;Lo/def;Lo/def;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    .line 32
    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Lo/cDK;->c:Lo/bL;

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iput-object v2, v3, Lo/cFb;->b:Landroid/widget/ImageView;

    .line 34
    iget-object v0, v0, Lo/cDK;->d:Landroid/widget/Space;

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lo/cFb;->c:Landroid/view/View;

    const/16 v1, 0x8

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move-object v3, v15

    .line 3222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 3223
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lo/cFb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic f(Lo/iRa;Landroid/view/View;)V
    .locals 0

    .line 1046
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lo/iRa;Landroid/view/View;)V
    .locals 0

    .line 2058
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final d(Lo/cES$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1}, Lo/cES;->d(Lo/cES$b;)V

    .line 113
    invoke-virtual {p1}, Lo/cES$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {p1}, Lo/cES$b;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {p1}, Lo/cES$b;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final e(I)I
    .locals 1

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lo/cES;->aOE_()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lo/cES;->aOD_()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method protected final e()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method protected final e(Lo/cES$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Lo/cES;->e(Lo/cES$b;)V

    .line 102
    invoke-virtual {p1}, Lo/cES$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {p1}, Lo/cES$b;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-virtual {p1}, Lo/cES$b;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final g()I
    .locals 1

    const v0, 0x7f0e0036

    return v0
.end method

.method protected final k()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lo/cES;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5039
    iget-object v0, p0, Lo/cFb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final m()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final o()V
    .locals 2

    .line 123
    invoke-super {p0}, Lo/cES;->o()V

    .line 124
    iget-object v0, p0, Lo/cFb;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lo/cFb;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final q()V
    .locals 3

    .line 94
    invoke-super {p0}, Lo/cES;->q()V

    .line 95
    iget-object v0, p0, Lo/cFb;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lo/cFb;->b:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 97
    iget-object v0, p0, Lo/cFb;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCategoryCaratClickListener(Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lo/cFb;->b:Landroid/widget/ImageView;

    new-instance v1, Lo/cFc;

    invoke-direct {v1, p1}, Lo/cFc;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setupHolder(ILjava/lang/String;Ljava/lang/String;ZZZLo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super/range {p0 .. p7}, Lo/cES;->setupHolder(ILjava/lang/String;Ljava/lang/String;ZZZLo/iRa;)V

    .line 87
    invoke-virtual {p0}, Lo/cES;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 88
    iget-object p1, p0, Lo/cFb;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lo/cFb;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setupSubGenreHolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iRa;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lo/cES;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lo/cES;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/cES$b;

    .line 55
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lo/cES$b;->a(Z)V

    .line 57
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v1

    new-instance v3, Lo/cFq$e;

    invoke-direct {v3, p3, p2, v0}, Lo/cFq$e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const p2, 0x7f0b008d

    invoke-virtual {v1, p2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object p2

    new-instance p3, Lo/cFa;

    invoke-direct {p3, p4}, Lo/cFa;-><init>(Lo/iRa;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4129
    invoke-virtual {p0}, Lo/cES;->l()Lo/cES$b;

    move-result-object p2

    const/16 p3, 0x8

    if-eqz p2, :cond_2

    .line 4130
    invoke-virtual {p0, v0}, Lo/cES;->a(Z)V

    .line 4131
    invoke-virtual {p0}, Lo/cES;->l()Lo/cES$b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/cES$b;->c()Lo/def;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p4, 0x0

    .line 4132
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 4133
    invoke-virtual {p0}, Lo/cES;->i()I

    move-result p4

    invoke-static {p2, v0, p4}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 4135
    :cond_0
    invoke-virtual {p0}, Lo/cES;->l()Lo/cES$b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/cES$b;->c()Lo/def;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4137
    :cond_1
    invoke-virtual {p0, p1}, Lo/cES;->b(Lo/cES$b;)V

    .line 4138
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object p2

    invoke-virtual {p0}, Lo/cES;->i()I

    move-result p3

    invoke-static {p2, v0, p3}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 4139
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4140
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 4142
    :cond_2
    invoke-virtual {p0, v2}, Lo/cES;->a(Z)V

    .line 4144
    invoke-virtual {p0, p1}, Lo/cES;->b(Lo/cES$b;)V

    .line 4146
    invoke-virtual {p0}, Lo/cES;->isLaidOut()Z

    move-result p2

    const p4, 0x3f933333    # 1.15f

    if-eqz p2, :cond_6

    .line 4148
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, p3, :cond_3

    invoke-virtual {p0}, Lo/cFb;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lo/cES;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p2, v2

    int-to-long v3, p2

    const-wide/16 v5, 0x96

    mul-long/2addr v3, v5

    add-long/2addr v3, v5

    .line 4147
    :goto_0
    invoke-virtual {p0, v3, v4}, Lo/cES;->a(J)V

    .line 4151
    invoke-virtual {p0}, Lo/cES;->aOC_()Landroid/animation/LayoutTransition;

    move-result-object p2

    invoke-virtual {p0}, Lo/cES;->h()J

    move-result-wide v3

    invoke-virtual {p2, v0, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 4152
    invoke-virtual {p0}, Lo/cES;->aOC_()Landroid/animation/LayoutTransition;

    move-result-object p2

    invoke-virtual {p0}, Lo/cES;->h()J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 4156
    invoke-virtual {p0}, Lo/cES;->f()Ljava/util/ArrayList;

    move-result-object p2

    .line 4177
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cES$b;

    .line 4157
    invoke-virtual {v1}, Lo/cES$b;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4158
    invoke-virtual {p0}, Lo/cES;->l()Lo/cES$b;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4159
    invoke-virtual {v1}, Lo/cES$b;->c()Lo/def;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4161
    :cond_4
    invoke-virtual {v1}, Lo/cES$b;->c()Lo/def;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4164
    :cond_5
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object p2

    invoke-virtual {p0}, Lo/cES;->i()I

    move-result v1

    invoke-static {p2, v0, v1}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 4165
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    .line 4166
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4167
    iget-object p1, p0, Lo/cFb;->c:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4169
    :cond_6
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object p1

    invoke-static {p1, p4}, Lo/cES;->d(Landroid/view/View;F)V

    return-void
.end method
