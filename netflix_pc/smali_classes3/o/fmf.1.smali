.class public final synthetic Lo/fmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:J

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lo/fmc;


# direct methods
.method public synthetic constructor <init>(Lo/fmc;JLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fmf;->e:Lo/fmc;

    iput-wide p2, p0, Lo/fmf;->b:J

    iput-object p4, p0, Lo/fmf;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fmf;->e:Lo/fmc;

    iget-wide v1, p0, Lo/fmf;->b:J

    iget-object v3, p0, Lo/fmf;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lo/fmc;->b(Lo/fmc;JLjava/util/List;)V

    return-void
.end method
