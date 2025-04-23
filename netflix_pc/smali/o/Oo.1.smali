.class public final Lo/Oo;
.super Lo/Ov;
.source ""

# interfaces
.implements Lo/Ca$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Oo$b;
    }
.end annotation


# instance fields
.field private final a:Lo/Oo$b;


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1}, Lo/Ov;-><init>(Lo/iRa;)V

    .line 176
    new-instance p1, Lo/Oo$b;

    invoke-direct {p1, p0}, Lo/Oo$b;-><init>(Lo/Oo;)V

    iput-object p1, p0, Lo/Oo;->a:Lo/Oo$b;

    return-void
.end method
