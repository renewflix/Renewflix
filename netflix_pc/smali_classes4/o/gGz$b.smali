.class public final Lo/gGz$b;
.super Lo/gGz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gGz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/fzR;

.field public final b:I

.field private final d:Lo/fzG;


# direct methods
.method public constructor <init>(Lo/fzR;Lo/fzG;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lo/gGz;-><init>(B)V

    iput-object p1, p0, Lo/gGz$b;->a:Lo/fzR;

    iput-object p2, p0, Lo/gGz$b;->d:Lo/fzG;

    iput p3, p0, Lo/gGz$b;->b:I

    return-void
.end method


# virtual methods
.method public final b()Lo/fzG;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/gGz$b;->d:Lo/fzG;

    return-object v0
.end method
