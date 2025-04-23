.class public abstract Lo/gWI;
.super Lo/gSQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gWI$c;,
        Lo/gWI$d;
    }
.end annotation


# instance fields
.field private final a:Lo/cFF;

.field private final c:Lo/gWP;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gWI$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gWI$d;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Lo/cFF;Lo/gWP;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/gSQ;-><init>()V

    .line 21
    iput-object p1, p0, Lo/gWI;->a:Lo/cFF;

    .line 22
    iput-object p2, p0, Lo/gWI;->c:Lo/gWP;

    .line 30
    const-string p1, "Multihousehold.General.Modal"

    iput-object p1, p0, Lo/gWI;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/cFF;Lo/gWP;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/gWI;-><init>(Lo/cFF;Lo/gWP;)V

    return-void
.end method


# virtual methods
.method public final aU_()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gWI;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/cFF;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/gWI;->a:Lo/cFF;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
