.class final Lo/aHL$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/aHL;


# direct methods
.method constructor <init>(Lo/aHL;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lo/aHL$3;->e:Lo/aHL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 200
    iget-object v0, p0, Lo/aHL$3;->e:Lo/aHL;

    invoke-virtual {v0}, Lo/aHL;->d()V

    return-void
.end method
