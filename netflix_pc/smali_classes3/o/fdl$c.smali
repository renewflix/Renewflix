.class final Lo/fdl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fiP$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final d:Lo/fsE$b;


# direct methods
.method public constructor <init>(Lo/fsE$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fdl$c;->d:Lo/fsE$b;

    return-void
.end method


# virtual methods
.method public final a(Lo/fiQ;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lo/fdl$c;->d:Lo/fsE$b;

    invoke-interface {p1}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p1, p2}, Lo/fsE$b;->c(JLo/fiQ;Z)V

    .line 84
    sget-object p2, Lo/fdl;->c:Lo/fdl$b;

    invoke-static {p1}, Lo/fdl$b;->d(Lo/fiQ;)V

    return-void
.end method

.method public final d(JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lo/fdl$c;->d:Lo/fsE$b;

    invoke-interface {v0, p1, p2, p3}, Lo/fsE$b;->d(JLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
