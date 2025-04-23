.class public final Lo/beU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/beU$d;
    }
.end annotation


# instance fields
.field final a:Lo/beo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/beU$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/beU$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/beo;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/beU;->a:Lo/beo;

    return-void
.end method
