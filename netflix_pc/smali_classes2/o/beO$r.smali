.class public final Lo/beO$r;
.super Lo/beO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field public final b:Lo/bfa;


# direct methods
.method public constructor <init>(Lo/bfa;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lo/beO;-><init>(B)V

    iput-object p1, p0, Lo/beO$r;->b:Lo/bfa;

    return-void
.end method
