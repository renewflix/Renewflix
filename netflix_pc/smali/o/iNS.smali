.class public final Lo/iNS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:Lo/amU;

.field private c:Lo/ant;

.field private final e:Z


# direct methods
.method public constructor <init>(Lo/ant;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, p0, Lo/iNS;->e:Z

    .line 38
    iput-object p1, p0, Lo/iNS;->c:Lo/ant;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lo/iNS;->c:Lo/ant;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/ant;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/iNS;->c:Lo/ant;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lo/iNS;->c:Lo/ant;

    return-void
.end method
