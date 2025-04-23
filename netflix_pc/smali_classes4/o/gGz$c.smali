.class public final Lo/gGz$c;
.super Lo/gGz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gGz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Lo/fAj;

.field public final d:Lo/fzR;


# direct methods
.method public constructor <init>(Lo/fzR;Lo/fAj;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lo/gGz;-><init>(B)V

    iput-object p1, p0, Lo/gGz$c;->d:Lo/fzR;

    iput-object p2, p0, Lo/gGz$c;->c:Lo/fAj;

    return-void
.end method


# virtual methods
.method public final e()Lo/fAj;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/gGz$c;->c:Lo/fAj;

    return-object v0
.end method
