.class public final synthetic Lo/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic e:Lo/m$i;


# direct methods
.method public synthetic constructor <init>(Lo/m$i;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y;->e:Lo/m$i;

    iput p2, p0, Lo/y;->b:I

    iput-object p3, p0, Lo/y;->d:Landroid/content/IntentSender$SendIntentException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/y;->e:Lo/m$i;

    iget v1, p0, Lo/y;->b:I

    iget-object v2, p0, Lo/y;->d:Landroid/content/IntentSender$SendIntentException;

    invoke-static {v0, v1, v2}, Lo/m$i;->gC_(Lo/m$i;ILandroid/content/IntentSender$SendIntentException;)V

    return-void
.end method
