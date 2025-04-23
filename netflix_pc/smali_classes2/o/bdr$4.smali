.class final Lo/bdr$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bdr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/bdr;

.field private synthetic c:Lo/bdH;

.field private synthetic e:Lo/bdF;


# direct methods
.method constructor <init>(Lo/bdr;Lo/bdH;Lo/bdF;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/bdr$4;->b:Lo/bdr;

    iput-object p2, p0, Lo/bdr$4;->c:Lo/bdH;

    iput-object p3, p0, Lo/bdr$4;->e:Lo/bdF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 85
    iget-object v0, p0, Lo/bdr$4;->b:Lo/bdr;

    iget-object v1, p0, Lo/bdr$4;->c:Lo/bdH;

    iget-object v2, p0, Lo/bdr$4;->e:Lo/bdF;

    .line 1096
    iget-object v3, v0, Lo/bdr;->b:Lo/beo;

    .line 1097
    iget-object v3, v0, Lo/bdr;->e:Lo/bfo;

    invoke-virtual {v3, v1}, Lo/bfo;->e(Lo/bdH;)Lo/bdn;

    move-result-object v3

    .line 1098
    iget-object v4, v0, Lo/bdr;->e:Lo/bfo;

    invoke-virtual {v4}, Lo/bfo;->j()Lo/bdq;

    move-result-object v4

    .line 1099
    invoke-interface {v4, v1, v3}, Lo/bdq;->b(Lo/bdH;Lo/bdn;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v1

    .line 1101
    sget-object v3, Lo/bdr$5;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1111
    iget-object v0, v0, Lo/bdr;->b:Lo/beo;

    return-void

    .line 1106
    :cond_0
    iget-object v1, v0, Lo/bdr;->b:Lo/beo;

    const/4 v1, 0x0

    .line 1108
    invoke-virtual {v0, v2, v1}, Lo/bdr;->a(Lo/bdF;Z)V

    return-void

    .line 1103
    :cond_1
    iget-object v0, v0, Lo/bdr;->b:Lo/beo;

    :cond_2
    return-void
.end method
