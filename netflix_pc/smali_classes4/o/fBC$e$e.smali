.class public final Lo/fBC$e$e;
.super Lo/fBC$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fBC$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:Lo/fxY;

.field public final c:Lo/fxC;


# direct methods
.method public constructor <init>(Lo/fxC;Lo/fxY;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lo/fBC$e;-><init>(B)V

    iput-object p1, p0, Lo/fBC$e$e;->c:Lo/fxC;

    iput-object p2, p0, Lo/fBC$e$e;->b:Lo/fxY;

    return-void
.end method
