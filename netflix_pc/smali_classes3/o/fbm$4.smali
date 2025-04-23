.class final Lo/fbm$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/fbm;


# direct methods
.method constructor <init>(Lo/fbm;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lo/fbm$4;->e:Lo/fbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 266
    iget-object v0, p0, Lo/fbm$4;->e:Lo/fbm;

    invoke-static {v0}, Lo/fbm;->e(Lo/fbm;)V

    return-void
.end method
