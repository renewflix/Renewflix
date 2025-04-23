.class public final synthetic Lo/iJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/iJn$d;

.field private synthetic e:Lo/iJn;


# direct methods
.method public synthetic constructor <init>(Lo/iJn;Ljava/lang/String;Lo/iJn$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iJs;->e:Lo/iJn;

    iput-object p2, p0, Lo/iJs;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/iJs;->c:Lo/iJn$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/iJs;->e:Lo/iJn;

    iget-object v1, p0, Lo/iJs;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/iJs;->c:Lo/iJn$d;

    const/4 v3, 0x0

    .line 3318
    :goto_0
    :try_start_0
    iget-object v4, v0, Lo/iJn;->d:Lo/iJr;

    invoke-virtual {v4}, Lo/iJr;->d()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 3319
    invoke-virtual {v0, v1, v2}, Lo/iJn;->c(Ljava/lang/String;Lo/iJn$d;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3325
    invoke-virtual {v2}, Lo/iJn$d;->d()V

    .line 3326
    throw v0

    .line 3325
    :catch_0
    :cond_0
    invoke-virtual {v2}, Lo/iJn$d;->d()V

    return-void
.end method
