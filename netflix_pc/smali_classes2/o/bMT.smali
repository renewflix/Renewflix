.class public final Lo/bMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bNl;


# static fields
.field public static final synthetic b:I

.field private static volatile d:Lo/bML;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/Object;

.field private final f:Lo/bMP;

.field private volatile g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bML;

    sget-object v1, Lo/bMN;->c:Lo/bMN;

    invoke-direct {v0, v1}, Lo/bML;-><init>(Lo/bMN;)V

    sput-object v0, Lo/bMT;->d:Lo/bML;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lo/bMP;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lo/bMT;->g:I

    const-string p1, "com.google.android.gms.fido"

    iput-object p1, p0, Lo/bMT;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/bMT;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/bMT;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo/bMT;->f:Lo/bMP;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lo/bMJ;->d()Lo/bMJ;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lo/bMJ;->b()Z

    .line 3
    sget v0, Lo/bMO;->c:I

    const/4 v0, 0x0

    .line 4
    throw v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
