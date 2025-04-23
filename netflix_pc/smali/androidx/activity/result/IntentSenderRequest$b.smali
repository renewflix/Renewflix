.class public final Landroidx/activity/result/IntentSenderRequest$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/IntentSenderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private c:I

.field private d:Landroid/content/Intent;

.field private final e:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$b;->e:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/activity/result/IntentSenderRequest;
    .locals 5

    .line 152
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    iget-object v1, p0, Landroidx/activity/result/IntentSenderRequest$b;->e:Landroid/content/IntentSender;

    iget-object v2, p0, Landroidx/activity/result/IntentSenderRequest$b;->d:Landroid/content/Intent;

    iget v3, p0, Landroidx/activity/result/IntentSenderRequest$b;->a:I

    iget v4, p0, Landroidx/activity/result/IntentSenderRequest$b;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public final c(II)Landroidx/activity/result/IntentSenderRequest$b;
    .locals 0

    .line 141
    iput p1, p0, Landroidx/activity/result/IntentSenderRequest$b;->c:I

    .line 142
    iput p2, p0, Landroidx/activity/result/IntentSenderRequest$b;->a:I

    return-object p0
.end method

.method public final gW_(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$b;
    .locals 0

    .line 127
    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$b;->d:Landroid/content/Intent;

    return-object p0
.end method
