.class final Lo/apw$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ape$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field c:Landroid/os/Message;

.field private d:Lo/apw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lo/apw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final VH_(Landroid/os/Message;Lo/apw;)Lo/apw$a;
    .locals 0

    .line 147
    iput-object p1, p0, Lo/apw$a;->c:Landroid/os/Message;

    .line 148
    iput-object p2, p0, Lo/apw$a;->d:Lo/apw;

    return-object p0
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lo/apw$a;->c:Landroid/os/Message;

    .line 171
    iput-object v0, p0, Lo/apw$a;->d:Lo/apw;

    .line 172
    invoke-static {p0}, Lo/apw;->c(Lo/apw$a;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/apw$a;->c:Landroid/os/Message;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 161
    invoke-virtual {p0}, Lo/apw$a;->c()V

    return-void
.end method
