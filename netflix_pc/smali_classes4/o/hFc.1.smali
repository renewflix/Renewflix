.class public final synthetic Lo/hFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/hEZ;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLo/hEZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hFc;->d:Z

    iput-object p2, p0, Lo/hFc;->c:Lo/hEZ;

    iput-object p3, p0, Lo/hFc;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/hFc;->d:Z

    iget-object v1, p0, Lo/hFc;->c:Lo/hEZ;

    iget-object v2, p0, Lo/hFc;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/hEZ;->d(ZLo/hEZ;Ljava/lang/String;)V

    return-void
.end method
