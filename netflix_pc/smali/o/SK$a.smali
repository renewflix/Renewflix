.class public final Lo/SK$a;
.super Landroid/text/SegmentFinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SK;->Ai_(Lo/SP;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/SP;


# direct methods
.method constructor <init>(Lo/SP;)V
    .locals 0

    iput-object p1, p0, Lo/SK$a;->a:Lo/SP;

    .line 230
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 241
    iget-object v0, p0, Lo/SK$a;->a:Lo/SP;

    invoke-interface {v0, p1}, Lo/SP;->d(I)I

    move-result p1

    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 238
    iget-object v0, p0, Lo/SK$a;->a:Lo/SP;

    invoke-interface {v0, p1}, Lo/SP;->e(I)I

    move-result p1

    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 235
    iget-object v0, p0, Lo/SK$a;->a:Lo/SP;

    invoke-interface {v0, p1}, Lo/SP;->c(I)I

    move-result p1

    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 232
    iget-object v0, p0, Lo/SK$a;->a:Lo/SP;

    invoke-interface {v0, p1}, Lo/SP;->i(I)I

    move-result p1

    return p1
.end method
