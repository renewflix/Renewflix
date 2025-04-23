.class public final Lo/ddC;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ddC$e;
    }
.end annotation


# instance fields
.field public final a:Lo/def;

.field private final b:Lo/dei;

.field private c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/CharSequence;

.field private final e:Landroid/view/View;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ddC$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ddC$e;-><init>(B)V

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

    invoke-direct {p0, p1, v2, v0, v1}, Lo/ddC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/ddC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    .line 55
    iput-boolean v3, v1, Lo/ddC;->h:Z

    const v4, 0x7f0e006c

    .line 68
    invoke-static {v0, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b01c5

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lo/ddC;->e:Landroid/view/View;

    const v4, 0x7f0b0511

    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/dei;

    iput-object v4, v1, Lo/ddC;->b:Lo/dei;

    const v5, 0x7f0b01c3

    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Lo/def;

    iput-object v2, v1, Lo/ddC;->a:Lo/def;

    .line 74
    new-instance v5, Lo/ddB;

    invoke-direct {v5, v1}, Lo/ddB;-><init>(Lo/ddC;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3086
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 3088
    sget-object v6, Lo/cDH$e;->q:[I

    const/4 v15, 0x0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3086
    invoke-virtual {v5, v7, v6, v8, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 3093
    :try_start_0
    sget v6, Lo/cDH$e;->v:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3094
    sget v6, Lo/cDH$e;->v:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    .line 3096
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0600ec

    invoke-static {v6, v7}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3093
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3098
    sget v6, Lo/cDH$e;->w:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3099
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    sget v6, Lo/cDH$e;->w:I

    invoke-static {v5, v6}, Lo/abk;->Gs_(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3101
    :cond_1
    sget v4, Lo/cDH$e;->r:I

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3103
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    sget v4, Lo/cDH$e;->r:I

    invoke-static {v5, v4}, Lo/abk;->Gs_(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fb

    move-object v6, v2

    move v15, v4

    .line 3102
    invoke-static/range {v6 .. v18}, Lo/def;->aRE_(Lo/def;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZZI)V

    .line 3106
    :cond_2
    sget v4, Lo/cDH$e;->p:I

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3108
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    sget v4, Lo/cDH$e;->p:I

    invoke-static {v5, v4}, Lo/abk;->Gs_(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fd

    move-object v6, v2

    .line 3107
    invoke-static/range {v6 .. v18}, Lo/def;->aRE_(Lo/def;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3112
    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    sget-object v2, Lo/dka;->b:Lo/dka;

    .line 183
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x40800000    # 4.0f

    .line 184
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 82
    invoke-static {v0, v2, v4, v4, v3}, Lo/cBh;->b(Landroid/view/View;IZZI)V

    return-void

    :catchall_0
    move-exception v0

    .line 3112
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lo/ddC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lo/ddC;)V
    .locals 9

    .line 1075
    iget-object v0, p0, Lo/ddC;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 2118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2185
    const-class v2, Landroid/content/ClipboardManager;

    invoke-static {v1, v2}, Lo/aaQ;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 2118
    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_2

    .line 2119
    const-string v2, "link"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 2120
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 2121
    const-string v5, "android.content.extra.IS_SENSITIVE"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2120
    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 2124
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2125
    iget-boolean v1, p0, Lo/ddC;->h:Z

    if-eqz v1, :cond_0

    .line 2127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14024c

    .line 2126
    invoke-static {v1, v2, v6}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2132
    :cond_0
    iget-object v1, p0, Lo/ddC;->c:Lo/iRk;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lo/ddC;->a:Lo/def;

    invoke-interface {v1, p0, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 2135
    :cond_2
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v3, "Clipboard not available?"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 1075
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "linkToCopy is mandatory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setLinkText$default(Lo/ddC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 150
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/ddC;->setLinkText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/ddC;->a:Lo/def;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLinkText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    .line 151
    iget-object v0, p0, Lo/ddC;->b:Lo/dei;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 154
    invoke-static {p1}, Lo/ddE;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/ddE;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 156
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600ea

    invoke-static {v3, v4}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x11

    .line 157
    invoke-virtual {p2, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, p2

    .line 151
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLinkToCopy(Ljava/lang/CharSequence;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/ddC;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setOnCopyLinkClicked(Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lo/ddC;->c:Lo/iRk;

    return-void
.end method

.method public final setShowCopiedMessages(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lo/ddC;->h:Z

    return-void
.end method

.method public final setVisibleToken(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/ddC;->i:Ljava/lang/String;

    return-void
.end method
