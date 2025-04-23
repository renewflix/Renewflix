.class public final synthetic Lo/fsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fsA;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:Lo/fsW;

.field private synthetic h:Ljava/lang/Boolean;

.field private synthetic j:Lo/eFs;


# direct methods
.method public synthetic constructor <init>(Lo/fsW;JJJLo/fsA;Lo/eFs;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsV;->e:Lo/fsW;

    iput-wide p2, p0, Lo/fsV;->b:J

    iput-wide p4, p0, Lo/fsV;->d:J

    iput-wide p6, p0, Lo/fsV;->c:J

    iput-object p8, p0, Lo/fsV;->a:Lo/fsA;

    iput-object p9, p0, Lo/fsV;->j:Lo/eFs;

    iput-object p10, p0, Lo/fsV;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fsV;->e:Lo/fsW;

    iget-wide v1, p0, Lo/fsV;->b:J

    iget-wide v3, p0, Lo/fsV;->d:J

    iget-wide v5, p0, Lo/fsV;->c:J

    iget-object v7, p0, Lo/fsV;->a:Lo/fsA;

    iget-object v8, p0, Lo/fsV;->j:Lo/eFs;

    iget-object v9, p0, Lo/fsV;->h:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v9}, Lo/fsW;->b(Lo/fsW;JJJLo/fsA;Lo/eFs;Ljava/lang/Boolean;)V

    return-void
.end method
