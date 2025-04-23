.class public final synthetic Lo/eTU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/eTX;


# direct methods
.method public synthetic constructor <init>(Lo/eTX;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTU;->d:Lo/eTX;

    iput p2, p0, Lo/eTU;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eTU;->d:Lo/eTX;

    iget v1, p0, Lo/eTU;->b:I

    invoke-static {v0, v1}, Lo/eTX;->e(Lo/eTX;I)V

    return-void
.end method
