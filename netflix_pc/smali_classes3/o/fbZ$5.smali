.class final Lo/fbZ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/fbZ;


# direct methods
.method constructor <init>(Lo/fbZ;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/fbZ$5;->d:Lo/fbZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/fbZ$5;->d:Lo/fbZ;

    invoke-static {v0}, Lo/fbZ;->e(Lo/fbZ;)V

    return-void
.end method
