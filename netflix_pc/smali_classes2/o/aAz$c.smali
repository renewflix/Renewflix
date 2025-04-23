.class public final Lo/aAz$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final d:Lo/aov;


# direct methods
.method public varargs constructor <init>(Lo/aov;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lo/aAz$c;-><init>(Lo/aov;[II)V

    return-void
.end method

.method public constructor <init>(Lo/aov;[II)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    array-length v0, p2

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "Empty tracks are not allowed"

    invoke-static {v1, v0}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_0
    iput-object p1, p0, Lo/aAz$c;->d:Lo/aov;

    .line 76
    iput-object p2, p0, Lo/aAz$c;->a:[I

    .line 77
    iput p3, p0, Lo/aAz$c;->b:I

    return-void
.end method
