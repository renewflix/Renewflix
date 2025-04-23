.class public final Lo/eZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZG$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eZF$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eZF$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eZF$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/iRk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iRk<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/eZF;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo/eZF;->d:Lo/iRk;

    .line 11
    iput-boolean p3, p0, Lo/eZF;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRk;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lo/eZF;-><init>(Ljava/lang/String;Lo/iRk;Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 17
    :try_start_0
    iget-object v0, p0, Lo/eZF;->d:Lo/iRk;

    iget-object v1, p0, Lo/eZF;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lo/eZF;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
