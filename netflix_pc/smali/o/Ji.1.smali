.class public final Lo/Ji;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/iOF;
.end annotation


# instance fields
.field private b:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/Ji;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 871
    invoke-direct {p0, p1, p1}, Lo/Ji;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 872
    iput-boolean p1, p0, Lo/Ji;->b:Z

    .line 878
    iput-boolean p2, p0, Lo/Ji;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 882
    iput-boolean v0, p0, Lo/Ji;->d:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 882
    iget-boolean v0, p0, Lo/Ji;->d:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 876
    iput-boolean v0, p0, Lo/Ji;->b:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 876
    iget-boolean v0, p0, Lo/Ji;->b:Z

    return v0
.end method
