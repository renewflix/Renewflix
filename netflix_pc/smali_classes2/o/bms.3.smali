.class public final synthetic Lo/bms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmq$d;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lo/bls$e;

.field private synthetic d:Lo/bmq;


# direct methods
.method public synthetic constructor <init>(Lo/bmq;Ljava/lang/String;Ljava/util/Map;Lo/bls$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bms;->d:Lo/bmq;

    iput-object p2, p0, Lo/bms;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/bms;->b:Ljava/util/Map;

    iput-object p4, p0, Lo/bms;->c:Lo/bls$e;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/bms;->d:Lo/bmq;

    iget-object v1, p0, Lo/bms;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/bms;->b:Ljava/util/Map;

    iget-object v3, p0, Lo/bms;->c:Lo/bls$e;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    .line 1684
    new-array v4, v4, [Ljava/lang/String;

    .line 1685
    invoke-virtual {p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, Lo/bmw;

    invoke-direct {v1, v0, v2, v3}, Lo/bmw;-><init>(Lo/bmq;Ljava/util/Map;Lo/bls$e;)V

    .line 1684
    invoke-static {p1, v1}, Lo/bmq;->apJ_(Landroid/database/Cursor;Lo/bmq$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bls;

    return-object p1
.end method
