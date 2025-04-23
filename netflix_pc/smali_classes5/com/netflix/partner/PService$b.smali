.class final Lcom/netflix/partner/PService$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/partner/PService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/partner/PService;

.field public b:Lo/iIC;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/netflix/partner/PService;Ljava/lang/String;ILo/iIC;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/netflix/partner/PService$b;->a:Lcom/netflix/partner/PService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p2, p0, Lcom/netflix/partner/PService$b;->d:Ljava/lang/String;

    .line 296
    iput p3, p0, Lcom/netflix/partner/PService$b;->e:I

    .line 297
    iput-object p4, p0, Lcom/netflix/partner/PService$b;->b:Lo/iIC;

    return-void
.end method
