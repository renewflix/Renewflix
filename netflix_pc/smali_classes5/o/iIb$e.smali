.class public final Lo/iIb$e;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iIb;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/iIb;


# direct methods
.method constructor <init>(Lo/iIb;)V
    .locals 0

    iput-object p1, p0, Lo/iIb$e;->d:Lo/iIb;

    .line 270
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 272
    iget-object v0, p0, Lo/iIb$e;->d:Lo/iIb;

    invoke-virtual {v0}, Lo/iIb;->d()V

    return-void
.end method
