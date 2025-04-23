.class public final synthetic Lo/fko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fkm;

.field private synthetic b:Lo/fkd;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/fkd;Lo/fkm;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fko;->b:Lo/fkd;

    iput-object p2, p0, Lo/fko;->a:Lo/fkm;

    iput-wide p3, p0, Lo/fko;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fko;->b:Lo/fkd;

    iget-object v1, p0, Lo/fko;->a:Lo/fkm;

    iget-wide v2, p0, Lo/fko;->d:J

    invoke-static {v0, v1, v2, v3}, Lo/fkm;->c(Lo/fkd;Lo/fkm;J)V

    return-void
.end method
