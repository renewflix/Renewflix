.class public final Lo/eDd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eDd$e;,
        Lo/eDd$d;
    }
.end annotation


# instance fields
.field a:Lo/eDd$e;

.field b:Lo/eDd$d;

.field final c:Lo/dhn;


# direct methods
.method public constructor <init>(Lo/dhn;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eDd;->c:Lo/dhn;

    return-void
.end method
