.class public final Lo/aAM$d$c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAM$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:Z

.field public final d:Landroid/os/Handler;

.field private final e:Lo/aAM$d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/aAM$d;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/aAM$d$c$c;->d:Landroid/os/Handler;

    .line 96
    iput-object p2, p0, Lo/aAM$d$c$c;->e:Lo/aAM$d;

    return-void
.end method

.method static synthetic b(Lo/aAM$d$c$c;)Lo/aAM$d;
    .locals 0

    .line 87
    iget-object p0, p0, Lo/aAM$d$c$c;->e:Lo/aAM$d;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lo/aAM$d$c$c;->c:Z

    return-void
.end method
