.class public final Lo/blv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/blv$c;
    }
.end annotation


# instance fields
.field public final c:Lo/blx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lo/blv$c;

    invoke-direct {v0}, Lo/blv$c;-><init>()V

    invoke-virtual {v0}, Lo/blv$c;->c()Lo/blv;

    return-void
.end method

.method constructor <init>(Lo/blx;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/blv;->c:Lo/blx;

    return-void
.end method
