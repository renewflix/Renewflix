.class public final Lo/afk;
.super Lo/aff;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afk$c;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/afk$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/afk$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/afk;->d:Ljava/lang/String;

    return-object v0
.end method
