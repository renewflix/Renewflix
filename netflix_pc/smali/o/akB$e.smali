.class Lo/akB$e;
.super Lo/akB$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/akB$d;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Lo/akB$a;-><init>()V

    .line 233
    new-instance v0, Lo/akB$d;

    invoke-direct {v0, p1}, Lo/akB$d;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/akB$e;->a:Lo/akB$d;

    return-void
.end method

.method private c()Z
    .locals 1

    .line 237
    invoke-static {}, Lo/aka;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method SZ_([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 261
    invoke-direct {p0}, Lo/akB$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 264
    :cond_0
    iget-object v0, p0, Lo/akB$e;->a:Lo/akB$d;

    invoke-virtual {v0, p1}, Lo/akB$a;->SZ_([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method Ta_(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 276
    invoke-direct {p0}, Lo/akB$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 279
    :cond_0
    iget-object v0, p0, Lo/akB$e;->a:Lo/akB$d;

    invoke-virtual {v0, p1}, Lo/akB$a;->Ta_(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method a(Z)V
    .locals 1

    .line 303
    invoke-direct {p0}, Lo/akB$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lo/akB$e;->a:Lo/akB$d;

    invoke-virtual {v0, p1}, Lo/akB$d;->e(Z)V

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lo/akB$e;->a:Lo/akB$d;

    invoke-virtual {v0, p1}, Lo/akB$a;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lo/akB$e;->a:Lo/akB$d;

    invoke-virtual {v0}, Lo/akB$a;->a()Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 1

    .line 247
    invoke-direct {p0}, Lo/akB$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lo/akB$e;->a:Lo/akB$d;

    invoke-virtual {v0}, Lo/akB$d;->b()V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 289
    invoke-direct {p0}, Lo/akB$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lo/akB$e;->a:Lo/akB$d;

    invoke-virtual {v0, p1}, Lo/akB$a;->b(Z)V

    return-void
.end method
