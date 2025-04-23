.class public final synthetic Lo/hup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/hun;

.field private synthetic c:I

.field private synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lo/hun;IIF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hup;->b:Lo/hun;

    iput p2, p0, Lo/hup;->c:I

    iput p3, p0, Lo/hup;->a:I

    iput p4, p0, Lo/hup;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hup;->b:Lo/hun;

    iget v1, p0, Lo/hup;->c:I

    iget v2, p0, Lo/hup;->a:I

    iget v3, p0, Lo/hup;->d:F

    invoke-static {v0, v1, v2, v3}, Lo/hun;->c(Lo/hun;IIF)V

    return-void
.end method
