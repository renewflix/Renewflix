.class public final Lo/cbS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/cbM;

.field final b:Lo/cbM;

.field final c:Lo/cbM;

.field public final d:Landroid/graphics/Paint;

.field final e:Lo/cbM;

.field final g:Lo/cbM;

.field final h:Lo/cbM;

.field public final j:Lo/cbM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0403df

    .line 76
    invoke-static {p1, v1, v0}, Lo/cdk;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 78
    sget-object v1, Lo/caK$a;->p:[I

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 82
    invoke-static {p1, v1}, Lo/cbM;->e(Landroid/content/Context;I)Lo/cbM;

    move-result-object v1

    iput-object v1, p0, Lo/cbS;->e:Lo/cbM;

    const/4 v1, 0x2

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 85
    invoke-static {p1, v1}, Lo/cbM;->e(Landroid/content/Context;I)Lo/cbM;

    move-result-object v1

    iput-object v1, p0, Lo/cbS;->b:Lo/cbM;

    const/4 v1, 0x3

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 89
    invoke-static {p1, v1}, Lo/cbM;->e(Landroid/content/Context;I)Lo/cbM;

    move-result-object v1

    iput-object v1, p0, Lo/cbS;->c:Lo/cbM;

    const/4 v1, 0x5

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 93
    invoke-static {p1, v1}, Lo/cbM;->e(Landroid/content/Context;I)Lo/cbM;

    move-result-object v1

    iput-object v1, p0, Lo/cbS;->g:Lo/cbM;

    const/4 v1, 0x7

    .line 97
    invoke-static {p1, v0, v1}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x9

    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 101
    invoke-static {p1, v3}, Lo/cbM;->e(Landroid/content/Context;I)Lo/cbM;

    move-result-object v3

    iput-object v3, p0, Lo/cbS;->j:Lo/cbM;

    const/16 v3, 0x8

    .line 106
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 104
    invoke-static {p1, v3}, Lo/cbM;->e(Landroid/content/Context;I)Lo/cbM;

    move-result-object v3

    iput-object v3, p0, Lo/cbS;->a:Lo/cbM;

    const/16 v3, 0xa

    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 108
    invoke-static {p1, v2}, Lo/cbM;->e(Landroid/content/Context;I)Lo/cbM;

    move-result-object p1

    iput-object p1, p0, Lo/cbS;->h:Lo/cbM;

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/cbS;->d:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
