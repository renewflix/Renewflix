.class public final Lo/flY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/flY$e;,
        Lo/flY$d;,
        Lo/flY$b;
    }
.end annotation


# instance fields
.field public final a:Lo/flQ;

.field private final b:Lo/flY$e;

.field public final c:Lo/fjH$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/flY$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/flY$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/flY$e;Lo/flQ;Lo/fjH$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/flY;->b:Lo/flY$e;

    .line 13
    iput-object p2, p0, Lo/flY;->a:Lo/flQ;

    .line 14
    iput-object p3, p0, Lo/flY;->c:Lo/fjH$e;

    return-void
.end method

.method public static final synthetic c(Lo/flY;)Lo/flY$e;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/flY;->b:Lo/flY$e;

    return-object p0
.end method
