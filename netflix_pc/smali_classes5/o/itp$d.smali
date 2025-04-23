.class public final Lo/itp$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/itp;->e(ILjava/lang/String;ILo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/dnZ$e;


# direct methods
.method constructor <init>(Lo/dnZ$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/itp$d;->b:Lo/dnZ$e;

    iput-object p2, p0, Lo/itp$d;->a:Ljava/lang/String;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImpressionToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListContext()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListPos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/itp$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionUid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackId()I
    .locals 1

    .line 146
    iget-object v0, p0, Lo/itp$d;->b:Lo/dnZ$e;

    invoke-virtual {v0}, Lo/dnZ$e;->b()Lo/dnZ$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/dnZ$d;->d()Lo/dnZ$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/dnZ$a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->v:I

    return v0
.end method
