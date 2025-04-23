.class public final synthetic Lo/bmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmq$d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Landroid/database/Cursor;

    .line 1373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1376
    invoke-static {}, Lo/bkW;->a()Lo/bkW$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 1377
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/bkW$a;->e(Ljava/lang/String;)Lo/bkW$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 1378
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lo/bnj;->d(I)Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/bkW$a;->a(Lcom/google/android/datatransport/Priority;)Lo/bkW$a;

    move-result-object v1

    const/4 v2, 0x3

    .line 1379
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 2431
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1379
    :goto_1
    invoke-virtual {v1, v2}, Lo/bkW$a;->c([B)Lo/bkW$a;

    move-result-object v1

    .line 1380
    invoke-virtual {v1}, Lo/bkW$a;->b()Lo/bkW;

    move-result-object v1

    .line 1375
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
