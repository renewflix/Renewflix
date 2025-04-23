.class public abstract Lo/ahO;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Lo/ahQ$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahO$a;,
        Lo/ahO$e;
    }
.end annotation


# instance fields
.field protected a:Z

.field private b:Lo/ahO$a;

.field private c:Landroid/database/Cursor;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/FilterQueryProvider;

.field private g:Lo/ahQ;

.field private i:I

.field private j:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .line 150
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p2, 0x1

    .line 1179
    iput-boolean p2, p0, Lo/ahO;->d:Z

    const/4 p2, 0x0

    .line 1184
    iput-object p2, p0, Lo/ahO;->c:Landroid/database/Cursor;

    const/4 p2, 0x0

    .line 1185
    iput-boolean p2, p0, Lo/ahO;->a:Z

    .line 1186
    iput-object p1, p0, Lo/ahO;->e:Landroid/content/Context;

    const/4 p1, -0x1

    .line 1187
    iput p1, p0, Lo/ahO;->i:I

    .line 1189
    new-instance p1, Lo/ahO$a;

    invoke-direct {p1, p0}, Lo/ahO$a;-><init>(Lo/ahO;)V

    iput-object p1, p0, Lo/ahO;->b:Lo/ahO$a;

    .line 1190
    new-instance p1, Lo/ahO$e;

    invoke-direct {p1, p0}, Lo/ahO$e;-><init>(Lo/ahO;)V

    iput-object p1, p0, Lo/ahO;->j:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public abstract Rm_(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public Rt_(Landroid/database/Cursor;)V
    .locals 2

    .line 2351
    iget-object v0, p0, Lo/ahO;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 2356
    iget-object v1, p0, Lo/ahO;->b:Lo/ahO$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2357
    :cond_1
    iget-object v1, p0, Lo/ahO;->j:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2359
    :cond_2
    iput-object p1, p0, Lo/ahO;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    .line 2361
    iget-object v1, p0, Lo/ahO;->b:Lo/ahO$a;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 2362
    :cond_3
    iget-object v1, p0, Lo/ahO;->j:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2363
    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/ahO;->i:I

    const/4 p1, 0x1

    .line 2364
    iput-boolean p1, p0, Lo/ahO;->a:Z

    .line 2366
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    .line 2368
    iput p1, p0, Lo/ahO;->i:I

    const/4 p1, 0x0

    .line 2369
    iput-boolean p1, p0, Lo/ahO;->a:Z

    .line 2371
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    if-eqz v0, :cond_6

    .line 336
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void
.end method

.method public Ru_(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    .line 387
    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Rv_()Landroid/database/Cursor;
    .locals 1

    .line 208
    iget-object v0, p0, Lo/ahO;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public Rw_(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0

    .line 421
    iget-object p1, p0, Lo/ahO;->c:Landroid/database/Cursor;

    return-object p1
.end method

.method public Rx_(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 314
    invoke-virtual {p0, p1, p2, p3}, Lo/ahO;->Ry_(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract Ry_(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected final a()V
    .locals 1

    .line 469
    iget-boolean v0, p0, Lo/ahO;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ahO;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lo/ahO;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lo/ahO;->a:Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 216
    iget-boolean v0, p0, Lo/ahO;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ahO;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 280
    iget-boolean v0, p0, Lo/ahO;->a:Z

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lo/ahO;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    .line 284
    iget-object p1, p0, Lo/ahO;->e:Landroid/content/Context;

    iget-object p2, p0, Lo/ahO;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lo/ahO;->Rx_(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 288
    :cond_0
    iget-object p1, p0, Lo/ahO;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lo/ahO;->Rm_(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 426
    iget-object v0, p0, Lo/ahO;->g:Lo/ahQ;

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Lo/ahQ;

    invoke-direct {v0, p0}, Lo/ahQ;-><init>(Lo/ahQ$e;)V

    iput-object v0, p0, Lo/ahO;->g:Lo/ahQ;

    .line 429
    :cond_0
    iget-object v0, p0, Lo/ahO;->g:Lo/ahQ;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 228
    iget-boolean v0, p0, Lo/ahO;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ahO;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 230
    iget-object p1, p0, Lo/ahO;->c:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 241
    iget-boolean v0, p0, Lo/ahO;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ahO;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Lo/ahO;->c:Landroid/database/Cursor;

    iget v0, p0, Lo/ahO;->i:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 262
    iget-boolean v0, p0, Lo/ahO;->a:Z

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lo/ahO;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 270
    iget-object p1, p0, Lo/ahO;->e:Landroid/content/Context;

    iget-object p2, p0, Lo/ahO;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lo/ahO;->Ry_(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 274
    :cond_0
    iget-object p1, p0, Lo/ahO;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lo/ahO;->Rm_(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    .line 266
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "couldn\'t move cursor to position "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
