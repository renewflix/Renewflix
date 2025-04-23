.class final Lo/beI$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/beE;

.field private synthetic b:Lo/beI;


# direct methods
.method constructor <init>(Lo/beI;Lo/beE;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lo/beI$1;->b:Lo/beI;

    iput-object p2, p0, Lo/beI$1;->a:Lo/beE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 317
    iget-object v0, p0, Lo/beI$1;->b:Lo/beI;

    iget-object v1, p0, Lo/beI$1;->a:Lo/beE;

    .line 1328
    :try_start_0
    iget-object v2, v0, Lo/beI;->a:Lo/beo;

    .line 1329
    invoke-virtual {v0, v1}, Lo/beI;->c(Lo/beE;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v2

    .line 1331
    sget-object v3, Lo/beI$4;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    .line 1337
    iget-object v0, v0, Lo/beI;->a:Lo/beo;

    return-void

    .line 1333
    :cond_0
    iget-object v2, v0, Lo/beI;->a:Lo/beo;

    .line 1334
    iget-object v2, v0, Lo/beI;->c:Lo/beH;

    invoke-virtual {v2, v1}, Lo/bdX;->b(Lo/bef$e;)Ljava/lang/String;

    return-void

    .line 1340
    :cond_1
    iget-object v0, v0, Lo/beI;->a:Lo/beo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1346
    :catch_0
    iget-object v0, v0, Lo/beI;->a:Lo/beo;

    :cond_2
    return-void
.end method
