.class public final synthetic Lo/bmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmq$d;


# instance fields
.field private synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/bmM;->b:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/bmM;->b:J

    check-cast p1, Landroid/database/Cursor;

    .line 1733
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v2, 0x0

    .line 1734
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2018
    new-instance p1, Lo/bly$d;

    invoke-direct {p1}, Lo/bly$d;-><init>()V

    .line 3054
    iput-wide v2, p1, Lo/bly$d;->b:J

    .line 4059
    iput-wide v0, p1, Lo/bly$d;->d:J

    .line 1734
    invoke-virtual {p1}, Lo/bly$d;->a()Lo/bly;

    move-result-object p1

    return-object p1
.end method
