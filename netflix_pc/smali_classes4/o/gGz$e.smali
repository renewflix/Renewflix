.class public final Lo/gGz$e;
.super Lo/gGz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gGz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo/fzR;

.field private final d:Lo/fzM;


# direct methods
.method public constructor <init>(Lo/fzR;Lo/fzM;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lo/gGz;-><init>(B)V

    iput-object p1, p0, Lo/gGz$e;->b:Lo/fzR;

    iput-object p2, p0, Lo/gGz$e;->d:Lo/fzM;

    iput p3, p0, Lo/gGz$e;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lo/fzM;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/gGz$e;->d:Lo/fzM;

    return-object v0
.end method
