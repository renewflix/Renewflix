.class final Lo/aLn$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aLn;->scheduleGracePeriodEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/aLn;


# direct methods
.method constructor <init>(Lo/aLn;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lo/aLn$5;->e:Lo/aLn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 595
    iget-object v0, p0, Lo/aLn$5;->e:Lo/aLn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/aLn;->mIsInGracePeriod:Z

    .line 596
    invoke-virtual {v0}, Lo/aLn;->gcFragments()V

    return-void
.end method
