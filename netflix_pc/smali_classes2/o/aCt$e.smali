.class public Lo/aCt$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final c:Lo/aCt$a;

.field private final e:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0, v1}, Lo/aCt$e;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lo/aCt$e;->e:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    .line 51
    sget-object p1, Lo/aCp;->c:Lo/aCp;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/aCp;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/aCp;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    new-instance p2, Lo/aCt$a;

    invoke-direct {p2, p1}, Lo/aCt$a;-><init>(Lo/aCp;)V

    iput-object p2, p0, Lo/aCt$e;->c:Lo/aCt$a;

    return-void
.end method


# virtual methods
.method public final a(J)Lo/aCt$a;
    .locals 0

    .line 66
    iget-object p1, p0, Lo/aCt$e;->c:Lo/aCt$a;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lo/aCt$e;->e:J

    return-wide v0
.end method
