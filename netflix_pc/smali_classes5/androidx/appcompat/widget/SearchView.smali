.class public final Landroidx/appcompat/widget/SearchView;
.super Lo/cs;
.source ""

# interfaces
.implements Lo/aM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$e;,
        Landroidx/appcompat/widget/SearchView$a;,
        Landroidx/appcompat/widget/SearchView$c;,
        Landroidx/appcompat/widget/SearchView$d;,
        Landroidx/appcompat/widget/SearchView$b;,
        Landroidx/appcompat/widget/SearchView$SavedState;,
        Landroidx/appcompat/widget/SearchView$h;,
        Landroidx/appcompat/widget/SearchView$j;
    }
.end annotation


# static fields
.field static final e:Landroidx/appcompat/widget/SearchView$b;


# instance fields
.field private final A:Landroid/widget/TextView$OnEditorActionListener;

.field private B:Landroidx/appcompat/widget/SearchView$a;

.field private final C:Landroid/widget/AdapterView$OnItemClickListener;

.field private D:Ljava/lang/CharSequence;

.field private E:Landroidx/appcompat/widget/SearchView$c;

.field private F:Landroid/view/View$OnClickListener;

.field private final G:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final H:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/CharSequence;

.field private J:Ljava/lang/Runnable;

.field private K:Z

.field private L:Landroid/graphics/Rect;

.field private final M:Landroid/graphics/drawable/Drawable;

.field private final N:Landroid/view/View;

.field private O:[I

.field private P:[I

.field private Q:Landroid/graphics/Rect;

.field private final R:Landroid/view/View;

.field private S:Z

.field private T:Landroidx/appcompat/widget/SearchView$j;

.field private U:Landroid/view/View$OnKeyListener;

.field private final V:Ljava/lang/Runnable;

.field private W:Landroid/text/TextWatcher;

.field a:Landroid/os/Bundle;

.field private aa:Z

.field private ac:Ljava/lang/CharSequence;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final f:Landroid/widget/ImageView;

.field g:Landroidx/appcompat/widget/SearchView$d;

.field final h:Landroid/view/View;

.field i:Z

.field j:Landroid/view/View$OnFocusChangeListener;

.field k:Landroid/app/SearchableInfo;

.field public final l:I

.field m:Lo/ahO;

.field final n:Landroidx/appcompat/widget/SearchView$h;

.field public final o:I

.field final p:Landroid/widget/ImageView;

.field private q:Z

.field final r:Landroid/content/Intent;

.field final s:Landroid/content/Intent;

.field private final t:Landroid/widget/ImageView;

.field private final u:Ljava/lang/CharSequence;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/SearchView$b;

    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$b;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/appcompat/widget/SearchView;->e:Landroidx/appcompat/widget/SearchView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04052c

    .line 276
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v7, p0

    .line 280
    invoke-direct/range {p0 .. p3}, Lo/cs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->L:Landroid/graphics/Rect;

    .line 137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->Q:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 138
    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->O:[I

    .line 139
    new-array v0, v0, [I

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->P:[I

    .line 183
    new-instance v0, Landroidx/appcompat/widget/SearchView$4;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$4;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->V:Ljava/lang/Runnable;

    .line 190
    new-instance v0, Landroidx/appcompat/widget/SearchView$5;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$5;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->J:Ljava/lang/Runnable;

    .line 201
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->H:Ljava/util/WeakHashMap;

    .line 992
    new-instance v8, Landroidx/appcompat/widget/SearchView$8;

    invoke-direct {v8, v7}, Landroidx/appcompat/widget/SearchView$8;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v8, v7, Landroidx/appcompat/widget/SearchView;->z:Landroid/view/View$OnClickListener;

    .line 1014
    new-instance v0, Landroidx/appcompat/widget/SearchView$10;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$10;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->U:Landroid/view/View$OnKeyListener;

    .line 1177
    new-instance v9, Landroidx/appcompat/widget/SearchView$6;

    invoke-direct {v9, v7}, Landroidx/appcompat/widget/SearchView$6;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v9, v7, Landroidx/appcompat/widget/SearchView;->A:Landroid/widget/TextView$OnEditorActionListener;

    .line 1423
    new-instance v10, Landroidx/appcompat/widget/SearchView$9;

    invoke-direct {v10, v7}, Landroidx/appcompat/widget/SearchView$9;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v10, v7, Landroidx/appcompat/widget/SearchView;->C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1435
    new-instance v11, Landroidx/appcompat/widget/SearchView$7;

    invoke-direct {v11, v7}, Landroidx/appcompat/widget/SearchView$7;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v11, v7, Landroidx/appcompat/widget/SearchView;->G:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1729
    new-instance v0, Landroidx/appcompat/widget/SearchView$2;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$2;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->W:Landroid/text/TextWatcher;

    .line 282
    sget-object v0, Lo/ag$d;->cf:[I

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-static {v13, v3, v0, v5, v12}, Lo/cH;->oQ_(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/cH;

    move-result-object v14

    .line 284
    sget-object v2, Lo/ag$d;->cf:[I

    .line 285
    invoke-virtual {v14}, Lo/cH;->oU_()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 284
    invoke-static/range {v0 .. v6}, Lo/adF;->Lf_(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 287
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 288
    sget v1, Lo/ag$d;->cs:I

    const v2, 0x7f0e001a

    invoke-virtual {v14, v1, v2}, Lo/cH;->g(II)I

    move-result v1

    const/4 v2, 0x1

    .line 290
    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b07fe

    .line 292
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$h;

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    .line 4878
    iput-object v7, v0, Landroidx/appcompat/widget/SearchView$h;->d:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0b07f5

    .line 295
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->N:Landroid/view/View;

    const v1, 0x7f0b07fa

    .line 296
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->h:Landroid/view/View;

    const v3, 0x7f0b08db

    .line 297
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Landroidx/appcompat/widget/SearchView;->R:Landroid/view/View;

    const v4, 0x7f0b07f3

    .line 298
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v7, Landroidx/appcompat/widget/SearchView;->f:Landroid/widget/ImageView;

    const v5, 0x7f0b07f7

    .line 299
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v7, Landroidx/appcompat/widget/SearchView;->b:Landroid/widget/ImageView;

    const v6, 0x7f0b07f4

    .line 300
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v7, Landroidx/appcompat/widget/SearchView;->d:Landroid/widget/ImageView;

    const v13, 0x7f0b07ff

    .line 301
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v7, Landroidx/appcompat/widget/SearchView;->p:Landroid/widget/ImageView;

    const v15, 0x7f0b07f9

    .line 302
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v7, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    .line 305
    sget v16, Lo/ag$d;->cw:I

    const/16 v2, 0x14

    .line 306
    invoke-virtual {v14, v2}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 305
    invoke-static {v1, v2}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 307
    sget v1, Lo/ag$d;->cv:I

    const/16 v1, 0x19

    .line 308
    invoke-virtual {v14, v1}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 307
    invoke-static {v3, v1}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 309
    sget v1, Lo/ag$d;->cu:I

    invoke-virtual {v14, v1}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    sget v1, Lo/ag$d;->cr:I

    invoke-virtual {v14, v1}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    sget v1, Lo/ag$d;->cn:I

    invoke-virtual {v14, v1}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    sget v1, Lo/ag$d;->cy:I

    invoke-virtual {v14, v1}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    sget v1, Lo/ag$d;->cu:I

    invoke-virtual {v14, v1}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    sget v1, Lo/ag$d;->cx:I

    invoke-virtual {v14, v1}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->M:Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v4, v1}, Lo/cL;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 321
    sget v1, Lo/ag$d;->cz:I

    const v2, 0x7f0e0019

    invoke-virtual {v14, v1, v2}, Lo/cH;->g(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/SearchView;->l:I

    .line 323
    sget v1, Lo/ag$d;->co:I

    invoke-virtual {v14, v1, v12}, Lo/cH;->g(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/SearchView;->o:I

    .line 325
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v1, v7, Landroidx/appcompat/widget/SearchView;->W:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 332
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 333
    invoke-virtual {v0, v10}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 334
    invoke-virtual {v0, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 335
    iget-object v1, v7, Landroidx/appcompat/widget/SearchView;->U:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 338
    new-instance v1, Landroidx/appcompat/widget/SearchView$1;

    invoke-direct {v1, v7}, Landroidx/appcompat/widget/SearchView$1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 346
    sget v1, Lo/ag$d;->cq:I

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Lo/cH;->e(IZ)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 348
    sget v1, Lo/ag$d;->ck:I

    const/4 v2, -0x1

    invoke-virtual {v14, v1, v2}, Lo/cH;->a(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 350
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 353
    :cond_0
    sget v1, Lo/ag$d;->cp:I

    invoke-virtual {v14, v1}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->u:Ljava/lang/CharSequence;

    .line 354
    sget v1, Lo/ag$d;->ct:I

    invoke-virtual {v14, v1}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->I:Ljava/lang/CharSequence;

    .line 356
    sget v1, Lo/ag$d;->cl:I

    invoke-virtual {v14, v1, v2}, Lo/cH;->d(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 358
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 361
    :cond_1
    sget v1, Lo/ag$d;->cj:I

    invoke-virtual {v14, v1, v2}, Lo/cH;->d(II)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 363
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 367
    :cond_2
    sget v1, Lo/ag$d;->cm:I

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Lo/cH;->e(IZ)Z

    move-result v1

    .line 368
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 370
    invoke-virtual {v14}, Lo/cH;->b()V

    .line 373
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->r:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 374
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "web_search"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->s:Landroid/content/Intent;

    .line 379
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 381
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 383
    new-instance v1, Landroidx/appcompat/widget/SearchView$3;

    invoke-direct {v1, v7}, Landroidx/appcompat/widget/SearchView$3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 392
    :cond_3
    iget-boolean v0, v7, Landroidx/appcompat/widget/SearchView;->i:Z

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/SearchView;->c(Z)V

    .line 393
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->p()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 1170
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->aa:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->w()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1172
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 1174
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1104
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1109
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1111
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "   "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1112
    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    const/16 v3, 0x21

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1113
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_0
    return-object p1
.end method

.method private c(Z)V
    .locals 5

    .line 879
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->y:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 883
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 885
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    xor-int/lit8 v2, v3, 0x1

    .line 886
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SearchView;->e(Z)V

    .line 887
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->N:Landroid/view/View;

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 890
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->i:Z

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    .line 895
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 897
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->q()V

    .line 898
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/SearchView;->a(Z)V

    .line 899
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->s()V

    return-void
.end method

.method private c(I)Z
    .locals 2

    .line 1493
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->m:Lo/ahO;

    invoke-virtual {v0}, Lo/ahO;->Rv_()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1494
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1496
    invoke-direct {p0, v0, v1, p1}, Landroidx/appcompat/widget/SearchView;->or_(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5516
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private e(Z)V
    .locals 1

    .line 926
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->S:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->aa:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 930
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static e(Landroid/content/Context;)Z
    .locals 1

    .line 1722
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private k()I
    .locals 2

    .line 874
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070036

    .line 875
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private l()V
    .locals 1

    .line 1218
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void
.end method

.method private m()I
    .locals 2

    .line 869
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070037

    .line 870
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private oq_(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1553
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    .line 1554
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 1559
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1561
    :cond_0
    const-string p1, "user_query"

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->ac:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    .line 1563
    const-string p1, "query"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    .line 1566
    const-string p1, "intent_extra_data_key"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1568
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    .line 1569
    const-string p2, "app_data"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    .line 1572
    const-string p1, "action_key"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1573
    const-string p1, "action_msg"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1575
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private or_(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 7

    const/4 p2, 0x0

    .line 1672
    :try_start_0
    const-string p3, "suggest_intent_action"

    invoke-static {p1, p3}, Lo/cw;->ox_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    .line 1675
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/app/SearchableInfo;

    invoke-virtual {p3}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-nez p3, :cond_1

    .line 1678
    const-string p3, "android.intent.action.SEARCH"

    :cond_1
    move-object v1, p3

    .line 1682
    :try_start_1
    const-string p3, "suggest_intent_data"

    invoke-static {p1, p3}, Lo/cw;->ox_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    .line 1684
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/app/SearchableInfo;

    invoke-virtual {p3}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    .line 1688
    const-string v0, "suggest_intent_data_id"

    invoke-static {p1, v0}, Lo/cw;->ox_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1690
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_3
    if-nez p3, :cond_4

    move-object v2, p2

    goto :goto_0

    .line 1693
    :cond_4
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    move-object v2, p3

    .line 1695
    :goto_0
    const-string p3, "suggest_intent_query"

    invoke-static {p1, p3}, Lo/cw;->ox_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1696
    const-string p3, "suggest_intent_extra_data"

    invoke-static {p1, p3}, Lo/cw;->ox_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1698
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/SearchView;->oq_(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 1702
    :catch_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object p2
.end method

.method private p()V
    .locals 2

    .line 1118
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->x()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1119
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private q()V
    .locals 4

    .line 944
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 947
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->i:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->x:Z

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 948
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 949
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 951
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method private r()V
    .locals 1

    .line 956
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private s()V
    .locals 2

    .line 935
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:Landroid/widget/ImageView;

    .line 936
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroid/widget/ImageView;

    .line 937
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 940
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->R:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private t()Z
    .locals 1

    .line 921
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->aa:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->w()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private w()Z
    .locals 1

    .line 692
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->y:Z

    return v0
.end method

.method private x()Ljava/lang/CharSequence;
    .locals 2

    .line 627
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    .line 629
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 632
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->u:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1307
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1309
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->x:Z

    .line 1310
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView;->w:I

    .line 1311
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1312
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1313
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    .line 1533
    const-string v1, "android.intent.action.SEARCH"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/SearchView;->oq_(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1534
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method final b()V
    .locals 3

    .line 1222
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1224
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->i:Z

    if-eqz v0, :cond_1

    .line 1226
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/SearchView$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1228
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 1230
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->c(Z)V

    :cond_1
    return-void

    .line 1234
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1235
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1236
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$h;->a(Z)V

    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1190
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1191
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->ac:Ljava/lang/CharSequence;

    .line 1192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 1193
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->e(Z)V

    .line 1194
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->a(Z)V

    .line 1195
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->q()V

    .line 1196
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 1197
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E:Landroidx/appcompat/widget/SearchView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->D:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1200
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->D:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1295
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 1296
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x1

    .line 1297
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->c(Z)V

    .line 1298
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    iget v2, p0, Landroidx/appcompat/widget/SearchView;->w:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1299
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->x:Z

    return-void
.end method

.method public final clearFocus()V
    .locals 2

    const/4 v0, 0x1

    .line 504
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->q:Z

    .line 505
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 506
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 507
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$h;->a(Z)V

    .line 508
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->q:Z

    return-void
.end method

.method final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1242
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->c(Z)V

    .line 1243
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1244
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$h;->a(Z)V

    .line 1245
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->F:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1246
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 5

    .line 1713
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1714
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-static {v0}, Landroidx/appcompat/widget/SearchView$e;->os_(Landroid/widget/AutoCompleteTextView;)V

    return-void

    .line 1716
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->e:Landroidx/appcompat/widget/SearchView$b;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    .line 7085
    invoke-static {}, Landroidx/appcompat/widget/SearchView$b;->a()V

    .line 7086
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView$b;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7088
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1717
    :catch_0
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    .line 8095
    invoke-static {}, Landroidx/appcompat/widget/SearchView$b;->a()V

    .line 8096
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView$b;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 8098
    :try_start_1
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1526
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1528
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method final e(I)Z
    .locals 2

    .line 1404
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1405
    invoke-interface {v0}, Landroidx/appcompat/widget/SearchView$d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1406
    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->c(I)Z

    .line 1407
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView$h;->a(Z)V

    .line 1408
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->l()V

    const/4 p1, 0x1

    return p1
.end method

.method final h()V
    .locals 2

    .line 1204
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1205
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1206
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->E:Landroidx/appcompat/widget/SearchView$c;

    if-eqz v1, :cond_0

    .line 1207
    invoke-interface {v1}, Landroidx/appcompat/widget/SearchView$c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1208
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_1

    .line 1209
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/String;)V

    .line 1211
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$h;->a(Z)V

    .line 1212
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->l()V

    :cond_2
    return-void
.end method

.method final n()V
    .locals 2

    .line 960
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 962
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 964
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 966
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->R:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 968
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 970
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method final o()V
    .locals 1

    .line 1274
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->w()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->c(Z)V

    .line 1277
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->r()V

    .line 1278
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->e()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 975
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 976
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 977
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 842
    invoke-super/range {p0 .. p5}, Lo/cs;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 847
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/graphics/Rect;

    .line 7861
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->O:[I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7862
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->P:[I

    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7863
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->O:[I

    const/4 v0, 0x1

    aget v1, p4, v0

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->P:[I

    aget v0, v2, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 7864
    aget p4, p4, v0

    aget v2, v2, v0

    sub-int/2addr p4, v2

    .line 7865
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 848
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroid/graphics/Rect;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    invoke-virtual {p1, p4, v0, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 850
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->T:Landroidx/appcompat/widget/SearchView$j;

    if-nez p1, :cond_0

    .line 851
    new-instance p1, Landroidx/appcompat/widget/SearchView$j;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/graphics/Rect;

    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-direct {p1, p2, p3, p4}, Landroidx/appcompat/widget/SearchView$j;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->T:Landroidx/appcompat/widget/SearchView$j;

    .line 853
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    .line 855
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/SearchView$j;->ou_(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 793
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    invoke-super {p0, p1, p2}, Lo/cs;->onMeasure(II)V

    return-void

    .line 798
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 799
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 812
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->v:I

    if-lez v0, :cond_5

    .line 813
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 818
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->v:I

    if-gtz p1, :cond_5

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->m()I

    move-result p1

    goto :goto_0

    .line 804
    :cond_3
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->v:I

    if-lez v0, :cond_4

    .line 805
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 807
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->m()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 823
    :cond_5
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 824
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_7

    .line 831
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->k()I

    move-result p2

    goto :goto_1

    .line 828
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->k()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 836
    :cond_7
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 837
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 836
    invoke-super {p0, p1, p2}, Lo/cs;->onMeasure(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1369
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;

    if-nez v0, :cond_0

    .line 1370
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1373
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 1374
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->RA_()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1375
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$SavedState;->a:Z

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->c(Z)V

    .line 1376
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1361
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1362
    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1363
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->w()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SavedState;->a:Z

    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1285
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 1287
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->r()V

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 487
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 489
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 491
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->w()Z

    move-result v0

    if-nez v0, :cond_3

    .line 492
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 494
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->c(Z)V

    :cond_2
    return p1

    .line 498
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 435
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroid/os/Bundle;

    return-void
.end method

.method public final setIconified(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 679
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->b()V

    return-void

    .line 681
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->d()V

    return-void
.end method

.method public final setIconifiedByDefault(Z)V
    .locals 1

    .line 650
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 651
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->i:Z

    .line 652
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->c(Z)V

    .line 653
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->p()V

    return-void
.end method

.method public final setImeOptions(I)V
    .locals 1

    .line 447
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    .line 471
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 773
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->v:I

    .line 775
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnCloseListener(Landroidx/appcompat/widget/SearchView$a;)V
    .locals 0

    .line 527
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$a;

    return-void
.end method

.method public final setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 536
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->j:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$c;)V
    .locals 0

    .line 518
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->E:Landroidx/appcompat/widget/SearchView$c;

    return-void
.end method

.method public final setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 557
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->F:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$d;)V
    .locals 0

    .line 545
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$d;

    return-void
.end method

.method public final setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 578
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 580
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 581
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->ac:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    .line 585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 586
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->h()V

    :cond_1
    return-void
.end method

.method public final setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 601
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->I:Ljava/lang/CharSequence;

    .line 602
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->p()V

    return-void
.end method

.method public final setQueryRefinementEnabled(Z)V
    .locals 2

    .line 732
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->K:Z

    .line 733
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->m:Lo/ahO;

    instance-of v1, v0, Lo/cw;

    if-eqz v1, :cond_1

    .line 734
    check-cast v0, Lo/cw;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lo/cw;->c(I)V

    :cond_1
    return-void
.end method

.method public final setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 5

    .line 413
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/app/SearchableInfo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 9126
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 9127
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 9128
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    move-result p1

    and-int/lit8 v2, p1, 0xf

    if-ne v2, v1, :cond_0

    const v2, -0x10001

    and-int/2addr p1, v2

    .line 9135
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x90000

    or-int/2addr p1, v2

    .line 9146
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 9147
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->m:Lo/ahO;

    if-eqz p1, :cond_1

    .line 9148
    invoke-virtual {p1, v0}, Lo/ahO;->Rt_(Landroid/database/Cursor;)V

    .line 9152
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9153
    new-instance p1, Lo/cw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/app/SearchableInfo;

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->H:Ljava/util/WeakHashMap;

    invoke-direct {p1, v2, p0, v3, v4}, Lo/cw;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->m:Lo/ahO;

    .line 9155
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9156
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->m:Lo/ahO;

    check-cast p1, Lo/cw;

    .line 9157
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->K:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 9156
    :goto_0
    invoke-virtual {p1, v2}, Lo/cw;->c(I)V

    .line 416
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->p()V

    .line 9904
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/app/SearchableInfo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9906
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9907
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/content/Intent;

    goto :goto_1

    .line 9908
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9909
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/content/Intent;

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 9912
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v2, 0x10000

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 419
    :goto_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->aa:Z

    if-eqz v1, :cond_8

    .line 424
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    const-string v0, "nm"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 426
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->w()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->c(Z)V

    return-void
.end method

.method public final setSubmitButtonEnabled(Z)V
    .locals 0

    .line 704
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->S:Z

    .line 705
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->w()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->c(Z)V

    return-void
.end method

.method public final setSuggestionsAdapter(Lo/ahO;)V
    .locals 1

    .line 754
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->m:Lo/ahO;

    .line 756
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
