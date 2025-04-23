.class public final Lo/agh;
.super Lo/afx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/agh$c;
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/agh$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/agh$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/agh;->i:Ljava/lang/String;

    return-object v0
.end method
