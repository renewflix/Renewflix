.class final Lo/gdM$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gdM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/gdM;


# direct methods
.method constructor <init>(Lo/gdM;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/gdM$2;->b:Lo/gdM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/gdM$2;->b:Lo/gdM;

    invoke-static {v0}, Lo/gdM;->b(Lo/gdM;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->c(Landroid/content/Context;)V

    return-void
.end method
