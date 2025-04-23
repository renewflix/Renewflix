.class public final Lo/xp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/BR;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/xp;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1500
    invoke-direct {p0, p1, v0}, Lo/xp;-><init>(Lo/BR;Z)V

    return-void
.end method

.method private constructor <init>(Lo/BR;Z)V
    .locals 0

    .line 1499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1501
    iput-object p1, p0, Lo/xp;->a:Lo/BR;

    const/4 p1, 0x0

    .line 1502
    iput-boolean p1, p0, Lo/xp;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/BR;
    .locals 1

    .line 1501
    iget-object v0, p0, Lo/xp;->a:Lo/BR;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1502
    iget-boolean v0, p0, Lo/xp;->d:Z

    return v0
.end method

.method public final d(Lo/BR;)V
    .locals 0

    .line 1501
    iput-object p1, p0, Lo/xp;->a:Lo/BR;

    return-void
.end method
