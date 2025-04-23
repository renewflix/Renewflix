.class public final Lo/gHg$e$c;
.super Lo/gHg$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gHg$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lo/fzG;

.field private final d:Lo/fzR;


# direct methods
.method public constructor <init>(Lo/fzR;Lo/fzG;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lo/gHg$e;-><init>(B)V

    iput-object p1, p0, Lo/gHg$e$c;->d:Lo/fzR;

    iput-object p2, p0, Lo/gHg$e$c;->b:Lo/fzG;

    return-void
.end method
