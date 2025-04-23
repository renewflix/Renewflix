.class final Lo/iXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iXe;


# instance fields
.field private final b:Lo/iXr;


# direct methods
.method public constructor <init>(Lo/iXr;)V
    .locals 0

    .line 1523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1524
    iput-object p1, p0, Lo/iXg;->b:Lo/iXr;

    return-void
.end method


# virtual methods
.method public final cI_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final cM_()Lo/iXr;
    .locals 1

    .line 1524
    iget-object v0, p0, Lo/iXg;->b:Lo/iXr;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1527
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
