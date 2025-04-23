.class public final Lo/iwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iwL$c;
    }
.end annotation


# instance fields
.field private final b:Lo/jf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iwL$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iwL$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/jf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iwL;->b:Lo/jf;

    return-void
.end method


# virtual methods
.method public final c(FF)F
    .locals 1

    .line 19
    iget-object v0, p0, Lo/iwL;->b:Lo/jf;

    invoke-interface {v0, p1, p2}, Lo/jf;->c(FF)F

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x43fa0000    # 500.0f

    invoke-static {p1, p2}, Lo/iSz;->c(FF)F

    move-result p1

    return p1
.end method

.method public final d(F)F
    .locals 1

    .line 24
    iget-object v0, p0, Lo/iwL;->b:Lo/jf;

    invoke-interface {v0, p1}, Lo/jf;->d(F)F

    move-result p1

    return p1
.end method
