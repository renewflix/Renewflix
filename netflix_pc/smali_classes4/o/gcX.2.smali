.class public final Lo/gcX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gcX$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/gcZ;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/gcZ;

.field private d:Lo/gda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gcX$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gcX$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/gcX;->a:Ljava/util/Set;

    .line 20
    new-instance v0, Lo/gcX$e;

    invoke-direct {v0, p0}, Lo/gcX$e;-><init>(Lo/gcX;)V

    iput-object v0, p0, Lo/gcX;->b:Lo/gcZ;

    return-void
.end method

.method public static final synthetic a(Lo/gcX;Lo/gda;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lo/gcX;->d:Lo/gda;

    return-void
.end method

.method public static final synthetic e(Lo/gcX;)Ljava/util/Set;
    .locals 0

    .line 9
    iget-object p0, p0, Lo/gcX;->a:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/gcZ;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lo/gcX;->a:Ljava/util/Set;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lo/gcX;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p0, Lo/gcX;->d:Lo/gda;

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {p1, v1}, Lo/gcZ;->d(Lo/gda;)V

    .line 37
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
