.class public final Lo/ibV;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ibV$b;,
        Lo/ibV$c;
    }
.end annotation


# static fields
.field public static final a:Lo/ibV$c;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ibV$c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lo/ibV$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ibV$c;-><init>(B)V

    sput-object v0, Lo/ibV;->a:Lo/ibV$c;

    .line 31
    new-instance v2, Lo/ibV$c$c;

    const-string v0, "null"

    const v3, -0xbbbbbc

    const/4 v4, -0x1

    invoke-direct {v2, v0, v3, v4}, Lo/ibV$c$c;-><init>(Ljava/lang/String;II)V

    .line 36
    new-instance v3, Lo/ibV$c$c;

    const-string v0, "white"

    const/high16 v5, -0x1000000

    invoke-direct {v3, v0, v4, v5}, Lo/ibV$c$c;-><init>(Ljava/lang/String;II)V

    .line 41
    new-instance v0, Lo/ibV$c$c;

    const-string v6, "black"

    invoke-direct {v0, v6, v5, v4}, Lo/ibV$c$c;-><init>(Ljava/lang/String;II)V

    .line 46
    new-instance v6, Lo/ibV$c$c;

    const-string v7, "red"

    const/high16 v8, -0x4a0000

    invoke-direct {v6, v7, v8, v4}, Lo/ibV$c$c;-><init>(Ljava/lang/String;II)V

    .line 51
    new-instance v7, Lo/ibV$c$c;

    const-string v8, "green"

    const v9, -0xff3800

    invoke-direct {v7, v8, v9, v5}, Lo/ibV$c$c;-><init>(Ljava/lang/String;II)V

    .line 56
    new-instance v8, Lo/ibV$c$c;

    const-string v9, "blue"

    const v10, -0xffff38

    invoke-direct {v8, v9, v10, v4}, Lo/ibV$c$c;-><init>(Ljava/lang/String;II)V

    .line 61
    new-instance v9, Lo/ibV$c$c;

    const-string v10, "yellow"

    const v11, -0x112400

    invoke-direct {v9, v10, v11, v5}, Lo/ibV$c$c;-><init>(Ljava/lang/String;II)V

    .line 66
    new-instance v10, Lo/ibV$c$c;

    const-string v11, "magenta"

    const v12, -0x29ff80

    invoke-direct {v10, v11, v12, v4}, Lo/ibV$c$c;-><init>(Ljava/lang/String;II)V

    .line 71
    new-instance v11, Lo/ibV$c$c;

    const-string v4, "cyan"

    const v12, -0xff5f26

    invoke-direct {v11, v4, v12, v5}, Lo/ibV$c$c;-><init>(Ljava/lang/String;II)V

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v2 .. v10}, [Lo/ibV$c$c;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ibV;->j:Ljava/util/List;

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v1, :cond_0

    .line 155
    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v3, Lo/ibV$c$c;

    .line 78
    invoke-virtual {v3}, Lo/ibV$c$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 155
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v2}, Lo/iPM;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ibV;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/ibV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lo/ibV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    sget-object p3, Lo/ibR$e;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget p3, Lo/ibR$e;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lo/ibV;->i:Z

    .line 88
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 91
    iget-boolean p3, p0, Lo/ibV;->i:Z

    if-eqz p3, :cond_0

    const p3, 0x7f030003

    goto :goto_0

    :cond_0
    const p3, 0x7f030002

    .line 90
    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p2}, Lo/iPn;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 94
    new-instance p3, Lo/ibV$b;

    iget-boolean v0, p0, Lo/ibV;->i:Z

    invoke-direct {p3, p1, p2, v0}, Lo/ibV$b;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {p0, p3}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 96
    new-instance p1, Lo/ibV$5;

    invoke-direct {p1, p0}, Lo/ibV$5;-><init>(Lo/ibV;)V

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f04047f

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/ibV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 15
    sget-object v0, Lo/ibV;->j:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final setColorChangedListener(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lo/ibV;->d:Lo/iRa;

    return-void
.end method

.method public final setSelection(I)V
    .locals 2

    .line 116
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ibV$b;

    invoke-virtual {v0, p1}, Lo/ibV$b;->d(I)Lo/ibV$c$c;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lo/ibV$c$c;->a()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final setSelectionFromColor(Ljava/lang/String;)V
    .locals 3

    .line 109
    sget-object v0, Lo/ibV;->e:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-boolean v0, p0, Lo/ibV;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    add-int/2addr p1, v0

    .line 110
    sget-object v0, Lo/ibV;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Lo/iSz;->d(III)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method
