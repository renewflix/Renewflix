.class final Lo/fbm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbm;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fbm;


# direct methods
.method constructor <init>(Lo/fbm;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lo/fbm$1;->b:Lo/fbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 181
    iget-object v0, p0, Lo/fbm$1;->b:Lo/fbm;

    invoke-static {v0}, Lo/fbm;->d(Lo/fbm;)V

    return-void
.end method
