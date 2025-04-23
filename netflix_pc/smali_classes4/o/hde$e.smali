.class public final Lo/hde$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hde;


# direct methods
.method public constructor <init>(Lo/hde;)V
    .locals 0

    iput-object p1, p0, Lo/hde$e;->c:Lo/hde;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getImpressionToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getListContext()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/hde$e;->c:Lo/hde;

    invoke-virtual {v0}, Lo/hde;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getListPos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/hde$e;->c:Lo/hde;

    .line 1013
    iget-object v0, v0, Lo/hde;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSectionUid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackId()I
    .locals 1

    .line 22
    iget-object v0, p0, Lo/hde$e;->c:Lo/hde;

    .line 2012
    iget v0, v0, Lo/hde;->c:I

    return v0
.end method
