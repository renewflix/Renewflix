.class public final Lo/hbG$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hbG;->d()Lo/fAy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hbG;


# direct methods
.method constructor <init>(Lo/hbG;)V
    .locals 0

    iput-object p1, p0, Lo/hbG$c;->b:Lo/hbG;

    .line 55
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

    .line 64
    iget-object v0, p0, Lo/hbG$c;->b:Lo/hbG;

    invoke-static {v0}, Lo/hbG;->e(Lo/hbG;)Ljava/lang/String;

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

    .line 62
    iget-object v0, p0, Lo/hbG$c;->b:Lo/hbG;

    invoke-static {v0}, Lo/hbG;->c(Lo/hbG;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSectionUid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackId()I
    .locals 1

    .line 58
    iget-object v0, p0, Lo/hbG$c;->b:Lo/hbG;

    invoke-static {v0}, Lo/hbG;->a(Lo/hbG;)I

    move-result v0

    return v0
.end method
