.class final Lo/aBA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBA$a;,
        Lo/aBA$c;
    }
.end annotation


# instance fields
.field public final a:Lo/aBA$a;

.field public final b:Lo/aBA$a;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lo/aBA$a;I)V
    .locals 0

    .line 181
    invoke-direct {p0, p1, p1, p2}, Lo/aBA;-><init>(Lo/aBA$a;Lo/aBA$a;I)V

    return-void
.end method

.method public constructor <init>(Lo/aBA$a;Lo/aBA$a;I)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lo/aBA;->a:Lo/aBA$a;

    .line 194
    iput-object p2, p0, Lo/aBA;->b:Lo/aBA$a;

    .line 195
    iput p3, p0, Lo/aBA;->d:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 196
    :goto_0
    iput-boolean p1, p0, Lo/aBA;->c:Z

    return-void
.end method
