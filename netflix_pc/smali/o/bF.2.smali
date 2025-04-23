.class Lo/bF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final d:Landroid/widget/EditText;

.field private final e:Lo/akw;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/bF;->d:Landroid/widget/EditText;

    .line 52
    new-instance v0, Lo/akw;

    invoke-direct {v0, p1}, Lo/akw;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lo/bF;->e:Lo/akw;

    return-void
.end method


# virtual methods
.method b(Z)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/bF;->e:Lo/akw;

    .line 3227
    iget-object v0, v0, Lo/akw;->e:Lo/akw$e;

    invoke-virtual {v0, p1}, Lo/akw$e;->a(Z)V

    return-void
.end method

.method lE_(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 123
    invoke-virtual {p0, p1}, Lo/bF;->lF_(Landroid/text/method/KeyListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/bF;->e:Lo/akw;

    .line 1155
    iget-object v0, v0, Lo/akw;->e:Lo/akw$e;

    invoke-virtual {v0, p1}, Lo/akw$e;->SH_(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method lF_(Landroid/text/method/KeyListener;)Z
    .locals 0

    .line 86
    instance-of p1, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method lG_(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 63
    iget-object v0, p0, Lo/bF;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    sget-object v1, Lo/ag$d;->af:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    :try_start_0
    sget p2, Lo/ag$d;->ar:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 69
    sget p2, Lo/ag$d;->ar:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    invoke-virtual {p0, v0}, Lo/bF;->b(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    throw p2
.end method

.method lH_(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/bF;->e:Lo/akw;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2174
    :cond_0
    iget-object v0, v0, Lo/akw;->e:Lo/akw$e;

    invoke-virtual {v0, p1, p2}, Lo/akw$e;->SI_(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method
