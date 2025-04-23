.class public final Lo/ghI$b;
.super Lo/ghI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ghI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/fza;


# direct methods
.method public constructor <init>(Lo/fza;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lo/ghI;-><init>(B)V

    iput-object p1, p0, Lo/ghI$b;->a:Lo/fza;

    return-void
.end method
