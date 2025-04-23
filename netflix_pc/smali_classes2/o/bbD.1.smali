.class public final Lo/bbD;
.super Lo/aQL;
.source ""

# interfaces
.implements Lo/bbi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bbD$a;
    }
.end annotation


# instance fields
.field private final a:Lo/bbk;


# direct methods
.method public constructor <init>(Lo/aQW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lo/aQL;-><init>(Lo/aQW;)V

    .line 23
    new-instance v0, Lo/bbk;

    invoke-direct {v0, p1}, Lo/bbk;-><init>(Lo/aQW;)V

    iput-object v0, p0, Lo/bbD;->a:Lo/bbk;

    return-void
.end method


# virtual methods
.method public final e()Lo/bbk;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/bbD;->a:Lo/bbk;

    return-object v0
.end method
