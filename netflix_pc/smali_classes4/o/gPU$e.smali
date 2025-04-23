.class public final Lo/gPU$e;
.super Lo/gPU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gPU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lo/gPU;-><init>(B)V

    .line 9
    iput-object p1, p0, Lo/gPU$e;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/gPU$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/gPU$e;->d:Ljava/lang/String;

    return-void
.end method
