.class final Lo/aOx$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:Lo/aOx;

.field private final c:Landroid/content/Intent;

.field private final e:I


# direct methods
.method constructor <init>(Lo/aOx;Landroid/content/Intent;I)V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lo/aOx$c;->b:Lo/aOx;

    .line 353
    iput-object p2, p0, Lo/aOx$c;->c:Landroid/content/Intent;

    .line 354
    iput p3, p0, Lo/aOx$c;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 359
    iget-object v0, p0, Lo/aOx$c;->b:Lo/aOx;

    iget-object v1, p0, Lo/aOx$c;->c:Landroid/content/Intent;

    iget v2, p0, Lo/aOx$c;->e:I

    invoke-virtual {v0, v1, v2}, Lo/aOx;->alr_(Landroid/content/Intent;I)Z

    return-void
.end method
