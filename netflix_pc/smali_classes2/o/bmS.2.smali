.class public final synthetic Lo/bmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmq$e;


# instance fields
.field private synthetic e:Lo/bmU;


# direct methods
.method public synthetic constructor <init>(Lo/bmU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bmS;->e:Lo/bmU;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bmS;->e:Lo/bmU;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
