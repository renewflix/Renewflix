.class public final Lo/ghI$f;
.super Lo/ghI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ghI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final e:Lo/fza;


# direct methods
.method public constructor <init>(Lo/fza;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lo/ghI;-><init>(B)V

    iput-object p1, p0, Lo/ghI$f;->e:Lo/fza;

    return-void
.end method
