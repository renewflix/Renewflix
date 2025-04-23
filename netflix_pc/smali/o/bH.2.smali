.class Lo/bH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final e:Lo/akB;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/bH;->a:Landroid/widget/TextView;

    .line 43
    new-instance v0, Lo/akB;

    invoke-direct {v0, p1}, Lo/akB;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/bH;->e:Lo/akB;

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/bH;->e:Lo/akB;

    .line 4163
    iget-object v0, v0, Lo/akB;->e:Lo/akB$a;

    invoke-virtual {v0, p1}, Lo/akB$a;->a(Z)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/bH;->e:Lo/akB;

    .line 3173
    iget-object v0, v0, Lo/akB;->e:Lo/akB$a;

    invoke-virtual {v0, p1}, Lo/akB$a;->b(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lo/bH;->e:Lo/akB;

    .line 2180
    iget-object v0, v0, Lo/akB;->e:Lo/akB$a;

    invoke-virtual {v0}, Lo/akB$a;->a()Z

    move-result v0

    return v0
.end method

.method lI_([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/bH;->e:Lo/akB;

    .line 1132
    iget-object v0, v0, Lo/akB;->e:Lo/akB$a;

    invoke-virtual {v0, p1}, Lo/akB$a;->SZ_([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method lJ_(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 52
    iget-object v0, p0, Lo/bH;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    sget-object v1, Lo/ag$d;->af:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 57
    :try_start_0
    sget p2, Lo/ag$d;->ar:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 58
    sget p2, Lo/ag$d;->ar:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    invoke-virtual {p0, v0}, Lo/bH;->a(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    throw p2
.end method

.method public lK_(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/bH;->e:Lo/akB;

    .line 5145
    iget-object v0, v0, Lo/akB;->e:Lo/akB$a;

    invoke-virtual {v0, p1}, Lo/akB$a;->Ta_(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
