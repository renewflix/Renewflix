.class public Lo/deO$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/deO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:Lo/deO$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lo/deO$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/deO$d;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lo/deO$e;->b:Lo/deO$d;

    return-void
.end method


# virtual methods
.method public final a()Lo/deO;
    .locals 4

    .line 285
    new-instance v0, Lo/deO;

    iget-object v1, p0, Lo/deO$e;->b:Lo/deO$d;

    iget-object v1, v1, Lo/deO$d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/deO;-><init>(Landroid/content/Context;)V

    .line 286
    iget-object v1, p0, Lo/deO$e;->b:Lo/deO$d;

    iget-boolean v1, v1, Lo/deO$d;->e:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 287
    iget-object v1, p0, Lo/deO$e;->b:Lo/deO$d;

    iget-object v1, v1, Lo/deO$d;->i:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 288
    iget-object v1, p0, Lo/deO$e;->b:Lo/deO$d;

    iget-object v1, v1, Lo/deO$d;->j:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 290
    iget-object v1, p0, Lo/deO$e;->b:Lo/deO$d;

    iget-object v1, v1, Lo/deO$d;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 294
    :cond_0
    iget-object v1, p0, Lo/deO$e;->b:Lo/deO$d;

    iget-object v1, v1, Lo/deO$d;->b:Landroid/graphics/drawable/Drawable;

    .line 298
    iget-object v1, p0, Lo/deO$e;->b:Lo/deO$d;

    iget v1, v1, Lo/deO$d;->c:I

    if-ltz v1, :cond_1

    .line 299
    invoke-virtual {v0, v1}, Lo/ak;->b(I)V

    .line 302
    :cond_1
    iget-object v1, p0, Lo/deO$e;->b:Lo/deO$d;

    iget-object v1, v1, Lo/deO$d;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 303
    invoke-virtual {v0, v1}, Lo/ak;->c(Ljava/lang/CharSequence;)V

    .line 305
    :cond_2
    iget-object v1, p0, Lo/deO$e;->b:Lo/deO$d;

    iget-object v2, v1, Lo/deO$d;->n:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    const/4 v3, -0x1

    .line 306
    iget-object v1, v1, Lo/deO$d;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v2, v1}, Lo/ak;->ho_(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 308
    :cond_3
    iget-object v1, p0, Lo/deO$e;->b:Lo/deO$d;

    iget-object v2, v1, Lo/deO$d;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    const/4 v3, -0x2

    .line 309
    iget-object v1, v1, Lo/deO$d;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v2, v1}, Lo/ak;->ho_(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 311
    :cond_4
    iget-object v1, p0, Lo/deO$e;->b:Lo/deO$d;

    iget-object v1, v1, Lo/deO$d;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final aRW_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/deO$e;
    .locals 1

    .line 241
    iget-object v0, p0, Lo/deO$e;->b:Lo/deO$d;

    iput-object p1, v0, Lo/deO$d;->f:Ljava/lang/CharSequence;

    .line 242
    iput-object p2, v0, Lo/deO$d;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final aRX_(Landroid/content/DialogInterface$OnKeyListener;)Lo/deO$e;
    .locals 1

    .line 273
    iget-object v0, p0, Lo/deO$e;->b:Lo/deO$d;

    iput-object p1, v0, Lo/deO$d;->j:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public final aRY_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/deO$e;
    .locals 1

    .line 209
    iget-object v0, p0, Lo/deO$e;->b:Lo/deO$d;

    iput-object p1, v0, Lo/deO$d;->n:Ljava/lang/CharSequence;

    .line 210
    iput-object p2, v0, Lo/deO$d;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lo/deO$e;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/deO$e;->b:Lo/deO$d;

    iput-object p1, v0, Lo/deO$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lo/deO$e;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/deO$e;->b:Lo/deO$d;

    iput-object p1, v0, Lo/deO$d;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e(I)Lo/deO$e;
    .locals 2

    .line 154
    iget-object v0, p0, Lo/deO$e;->b:Lo/deO$d;

    iget-object v1, v0, Lo/deO$d;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lo/deO$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
