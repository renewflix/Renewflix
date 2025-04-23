.class public final Lo/fSU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fSU$c;,
        Lo/fSU$b;
    }
.end annotation


# instance fields
.field public final c:Lo/emg;

.field public final e:Lo/fSV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fSU$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fSU$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/fSV;Lo/emg;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/fSU;->e:Lo/fSV;

    .line 22
    iput-object p2, p0, Lo/fSU;->c:Lo/emg;

    return-void
.end method
