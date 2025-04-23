.class public final synthetic Lo/fti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private synthetic a:Lo/fsW;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/fsW;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fti;->a:Lo/fsW;

    iput-wide p2, p0, Lo/fti;->e:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fti;->a:Lo/fsW;

    iget-wide v1, p0, Lo/fti;->e:J

    check-cast p1, Lo/fiQ;

    invoke-static {v0, v1, v2, p1}, Lo/fsW;->a(Lo/fsW;JLo/fiQ;)V

    return-void
.end method
