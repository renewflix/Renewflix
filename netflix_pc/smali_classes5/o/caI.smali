.class public final Lo/caI;
.super Lo/agd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/caI$d;
    }
.end annotation


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/caI$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/caI$d;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/caI;->o:Ljava/lang/String;

    return-object v0
.end method
