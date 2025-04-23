.class final Lo/fbm$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbm;->h()V
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

    .line 166
    iput-object p1, p0, Lo/fbm$2;->b:Lo/fbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 169
    iget-object v0, p0, Lo/fbm$2;->b:Lo/fbm;

    invoke-static {v0}, Lo/fbm;->c(Lo/fbm;)V

    return-void
.end method
