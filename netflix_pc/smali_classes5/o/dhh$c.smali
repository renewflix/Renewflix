.class public final Lo/dhh$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dhh;->e()Lo/fAy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/dhh;

.field private synthetic b:Lo/dnf$c;


# direct methods
.method constructor <init>(Lo/dnf$c;Lo/dhh;)V
    .locals 0

    iput-object p1, p0, Lo/dhh$c;->b:Lo/dnf$c;

    iput-object p2, p0, Lo/dhh$c;->a:Lo/dhh;

    .line 72
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

    .line 79
    iget-object v0, p0, Lo/dhh$c;->a:Lo/dhh;

    invoke-static {v0}, Lo/dhh;->b(Lo/dhh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSectionUid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackId()I
    .locals 1

    .line 75
    iget-object v0, p0, Lo/dhh$c;->b:Lo/dnf$c;

    invoke-virtual {v0}, Lo/dnf$c;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x188

    return v0
.end method
