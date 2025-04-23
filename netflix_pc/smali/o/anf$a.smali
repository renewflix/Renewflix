.class public final Lo/anf$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle$Event;

.field private final d:Lo/amH;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/amH;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lo/anf$a;->d:Lo/amH;

    .line 86
    iput-object p2, p0, Lo/anf$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lo/anf$a;->e:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/anf$a;->d:Lo/amH;

    iget-object v1, p0, Lo/anf$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/amH;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lo/anf$a;->e:Z

    :cond_0
    return-void
.end method
