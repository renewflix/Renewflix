.class Lo/akw$c;
.super Lo/akw$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final e:Lo/akz;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 265
    invoke-direct {p0}, Lo/akw$e;-><init>()V

    .line 266
    iput-object p1, p0, Lo/akw$c;->a:Landroid/widget/EditText;

    .line 267
    new-instance v0, Lo/akz;

    invoke-direct {v0, p1, p2}, Lo/akz;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lo/akw$c;->e:Lo/akz;

    .line 268
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 269
    invoke-static {}, Lo/akv;->SJ_()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method SH_(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 284
    instance-of v0, p1, Lo/aky;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 293
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    .line 299
    :cond_2
    new-instance v0, Lo/aky;

    invoke-direct {v0, p1}, Lo/aky;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method SI_(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 305
    instance-of v0, p1, Lo/akt;

    if-eqz v0, :cond_0

    return-object p1

    .line 310
    :cond_0
    new-instance v0, Lo/akt;

    iget-object v1, p0, Lo/akw$c;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Lo/akt;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method a(Z)V
    .locals 1

    .line 315
    iget-object v0, p0, Lo/akw$c;->e:Lo/akz;

    invoke-virtual {v0, p1}, Lo/akz;->b(Z)V

    return-void
.end method
