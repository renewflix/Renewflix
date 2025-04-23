.class public final Lo/aOi$d$b;
.super Lo/aOi$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOi$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/aMH$a;


# direct methods
.method public constructor <init>(Lo/aMH$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lo/aOi$d;-><init>(B)V

    iput-object p1, p0, Lo/aOi$d$b;->a:Lo/aMH$a;

    return-void
.end method
