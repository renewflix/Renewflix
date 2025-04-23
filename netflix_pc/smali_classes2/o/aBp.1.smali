.class public final synthetic Lo/aBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aBj$d;

.field public final synthetic c:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/aBj$d;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aBp;->a:Lo/aBj$d;

    iput-wide p2, p0, Lo/aBp;->c:J

    iput p4, p0, Lo/aBp;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/aBp;->a:Lo/aBj$d;

    iget-wide v1, p0, Lo/aBp;->c:J

    iget v3, p0, Lo/aBp;->e:I

    .line 1213
    iget-object v0, v0, Lo/aBj$d;->d:Lo/aBj;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aBj;

    .line 1214
    invoke-interface {v0, v1, v2, v3}, Lo/aBj;->d(JI)V

    return-void
.end method
